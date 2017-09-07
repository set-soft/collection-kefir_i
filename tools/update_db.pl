#!/usr/bin/perl

use File::Basename;

open(FI,"tools/sha1_db.txt") || die "Run 'make db' first";
while (<FI>)
  {
   $_=~/([0-9a-f]{40}) (.*)/;
   my $sha1=$1;
   my $rest=$2;
   $h{$sha1}=$rest;
   my @v=split(/\|/,$rest);
   my $file=$v[0];
   $hf{$file}=$sha1;
  }
close(FI);

die "Tell me the file that changed" unless scalar($ARGV)!=1;

$file=$ARGV[0];
$sha1=$hf{$file};

die "Nothing know about <$file>" unless $sha1;

print STDERR "Current SHA1: $sha1\n";

$nsha1=`perl tools/json_sha1.pl "$file"`;

print STDERR "New SHA1: $nsha1\n";

exit(0) if $sha1 eq $nsha1;

die "Hash collision! $file vs $h{$nsha1}" if $h{$nsha1};

print STDERR "Replacing all references ...\n";
$changed=0;
foreach $v (keys %h)
   {
    $data=$h{$v};
    if ($data=~/$sha1/)
      {
       $data=~s/$sha1/$nsha1/g;
       $h{$v}=$data;
       $changed++;
      }
   }
print STDERR "Replaced $changed references\n";

$deps=GetSHA1Deps($file);
print STDERR "Deps: $deps\n";

$dirname=dirname($file);
while ($dirname ne '.')
  {
   last if -d "$dirname/Templates";
   $dirname=dirname($dirname);
  }
die "Unable to find the Templates directory" if $dirname eq '.';
ReadRules($dirname);
$rule=GetRule($file);
print STDERR "Rule: $rule\n";

$svg=GetSVG($file);
unlink('pp.json');
print STDERR "SVG:  $svg\n";

$h{$sha1}=undef;
$h{$nsha1}="$file$rule$deps$svg";

foreach $v (sort (keys %h))
   {
    print "$v $h{$v}\n" if $h{$v};
   }
0;

sub GetSHA1Deps
{
 my $f=shift @_;
 my $deps='';
 my (@d,$i);

 open(FI,'pp.json') || die "Can't open pp.json";
 while (<FI>)
   {
    if ($_=~/\"type\":\s+\"([0-9a-f]{40})\",/)
      {
       $i=$1;
       push(@d,$i) unless grep(/^$i$/,@d); # Avoid repeating deps
      }
   }
 close(FI);
 foreach $i (@d)
    {
     $deps.="|$i";
    }
 $deps;
}

sub ReadRules
{
 my $dir=shift @_;
 my $f="$dir/Templates/casos.txt";
 my $l;
 $rules_base=$dir;
 open(FI,$f) || die "Failed to open $f rules file";
 $tpldir="$dir/Templates";
 while ($l=<FI>)
   {
    $l=~/\"([^\"]+)\" (\S+) (\S+) \"([^\"]+)\"/ or die "Malformed rule <$l> at $f";
    my ($tpl,$ins,$outs,$file)=($1,$2,$3,$4);
    $rules{"$dir/$file"}=Escape("$tpldir/$tpl")." $ins $outs";
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


sub Escape
{
 my $n=shift(@_);
 $n=~s/ /\\ /g;
 $n=~s/\>/\\\>/g;
 $n=~s/\!/\\\!/g;
 $n=~s/\</\\\</g;
 $n=~s/\=/\\\=/g;
 $n;
}

sub UnEscape
{
 my $n=shift(@_);
 $n=~s/\\ / /g;
 $n=~s/\\\>/\>/g;
 $n=~s/\\\!/\!/g;
 $n=~s/\\\</\</g;
 $n=~s/\\\=/\=/g;
 $n;
}

sub cat
{
 local $/;
 my $b;

 open(FIL,$_[0]) || die "Failed to open $_[0]";
 $b=<FIL>;
 close(FIL);

 $b;
}

sub GetSVG
{
 my $f=shift @_;
 my $rule=$rules{$f};
 return '' unless $rule;
 $rule=~/(.*)\s\S+\s\S+/ or die "Malformed rule!? <$rule>";
 my $d=cat(UnEscape($1));
 my $ret;
 while ($d=~/\@svg\<([^\>]+)\>/g)
   {
    $ret.="|$tpldir/$1";
   }
 $ret;
}

