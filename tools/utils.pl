sub ReadDB()
{
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
}

sub EscapeForMake
{
 my $n=shift(@_);
 $n=~s/ /\\ /g;
 $n=~s/\=/\\\=/g;
 $n;
}

sub EscapeForShell
{
 my $n=shift(@_);
 $n=~s/ /\\ /g;
 $n=~s/\>/\\\>/g;
 $n=~s/\!/\\\!/g;
 $n=~s/\</\\\</g;
 $n=~s/\=/\\\=/g;
 $n;
}

sub UnEscapeForShell
{
 my $n=shift(@_);
 $n=~s/\\ / /g;
 $n=~s/\\\>/\>/g;
 $n=~s/\\\!/\!/g;
 $n=~s/\\\</\</g;
 $n=~s/\\\=/\=/g;
 $n;
}

sub EscapeSVG
{
 my $d=$_[0];
 $d=~s/\</\%3C/g;
 $d=~s/\>/\%3E/g;
 $d=~s/ /\%20/g;
 $d=~s/\"/\%22/g;
 $d=~s/\n//g;
 $d;
}

sub UnEscapeSVG
{
 my $d=$_[0];
 $d=~s/\%3C/</g;
 $d=~s/\%3E/>/g;
 $d=~s/\%20/ /g;
 $d=~s/\%22/\"/g;
 $d;
}

sub EscapeCode
{
 my $d=$_[0];
 $d=~s/\n/\\n/g;
 $d=~s/\"/\\\"/g;
 $d;
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

sub replace
{
 my $b=$_[1];

 open(FIL,">$_[0]") || die "Can't create $_[0]";
 print FIL ($b);
 close(FIL);
}

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

sub GetSVG
{
 my $f=shift @_;
 my $rule=$rules{$f};
 return '' unless $rule;
 $rule=~/(.*)\s\S+\s\S+/ or die "Malformed rule!? <$rule>";
 my $d=cat(UnEscapeForShell($1));
 my $ret;
 while ($d=~/\@svg\<([^\>]+)\>/g)
   {
    $ret.="|$tpldir/$1";
   }
 $ret;
}

sub GetCode
{
 my $f=shift @_;
 my $rule=$rules{$f};
 return '' unless $rule;
 $rule=~/(.*)\s\S+\s\S+/ or die "Malformed rule!? <$rule>";
 my $d=cat(UnEscapeForShell($1));
 my $ret;
 while ($d=~/\@verilog\<([^\>]+)\>/g)
   {
    $ret.="|$tpldir/$1";
   }
 $ret;
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
    next if $l=~/^\#/;
    $l=~/\"([^\"]+)\" (\S+) (\S+) \"([^\"]+)\"/ or die "Malformed rule <$l> at $f";
    my ($tpl,$ins,$outs,$file)=($1,$2,$3,$4);
    $rules{"$dir/$file"}=EscapeForShell("$tpldir/$tpl")." $ins $outs";
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

1;
