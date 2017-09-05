#!/usr/bin/perl
$keep_log=0;
Recursivo('.');
0;

sub Recursivo
{
 my $some_dir=$_[0];
 my ($f,$rule);
 my $templateLoaded=0;

 if (-e "$some_dir/Templates/casos.txt")
   {
    $templateLoaded=1;
    ReadRules($some_dir);
   }
 opendir (my $dh, $some_dir) || die "Can't open $some_dir: $!";
 while (readdir $dh)
   {
    $f="$some_dir/$_";
    if (-d $f)
      {
       next if $_ eq 'Templates';
       if ($_ ne '.' && $_ ne '..')
         {
          #print "Entrando en $f\n";
          Recursivo($f);
         }
      }
    if ($f=~/\.ice$/)
      {
       $sha1=`perl tools/json_sha1.pl "$f"`;
       $deps=GetSHA1Deps($f);
       $rule=GetRule($f);
       unlink('pp.json');
       print "$sha1 $f$rule$deps\n";
       die "Hash collision! $f vs $h{$sha1}" if $h{$sha1};
       $h{$sha1}=$f;
      }
   }
 closedir $dh;
 ClearRules() if $templateLoaded;
}

sub ReadRules
{
 my $dir=shift @_;
 my $f="$dir/Templates/casos.txt";
 my $l;
 $rules_base=$dir;
 open(FI,$f) || die "Failed to open $f rules file";
 while ($l=<FI>)
   {
    $l=~/\"([^\"]+)\" (\S+) (\S+) \"([^\"]+)\"/ or die "Malformed rule <$l> at $f";
    my ($tpl,$ins,$outs,$file)=($1,$2,$3,$4);
    $rules{"$dir/$file"}=Escape("$dir/Templates/$tpl")." $ins $outs";
   }
 close(FI);
}

sub ClearRules
{
 %rules=();
 $rules_base='';
}

sub GetRule
{
 my $f=shift @_;
 my $rule=$rules{$f};
 return "|$rule" if $rule;
 "|none";
}

sub GetSHA1Deps
{
 my $f=shift @_;
 my $deps='';

 open(FI,'pp.json') || die "Can't open pp.json";
 while (<FI>)
   {
    $deps.="|$1" if $_=~/\"type\":\s+\"([0-9a-f]{40})\",/;
   }
 close(FI);
 $deps;
}

sub Escape
{
 my $n=shift(@_);
 $n=~s/ /\\ /g;
 $n=~s/\>/\\\>/g;
 $n=~s/\!/\\\!/g;
 $n=~s/\</\\\</g;
 $n;
}
