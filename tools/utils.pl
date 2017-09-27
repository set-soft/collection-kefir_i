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
 $n=~s/\(/\\\(/g;
 $n=~s/\)/\\\)/g;
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
 $n=~s/\\\(/\(/g;
 $n=~s/\\\)/\)/g;
 $n;
}

sub EscapeSVG
{
 my $d=$_[0];
 $d=~s/\%/\%25/g;
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
 $d=~s/\%25/\%/g;
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

sub GetTemplateFromRest
{
 my $rest=$_[0];

 my @l=split(/\|/,$rest);
 my $rule=$l[1];
 return undef if $rule eq 'none';
 $rule=~/(.*).template/ or die "Rule without template: $rule";
 return UnEscapeForShell("$1.template");
}

sub DecomposeRule
{
 my $rule=$_[0];

 $rule=~/(.*).template\s+(\S+)\s+(\S+)/ or die "Malformed rule: <$rule>";

 ("$1.template",$2,$3);
}

sub GetBlockDepsFromRest
{
 my $rest=$_[0];

 my @l=split(/\|/,$rest);
 shift(@l); # Name
 shift(@l); # Rule

 my $childs;
 my $d;
 foreach $d (@l)
    {
     next unless $d=~/([0-9a-f]{40})/;
     $childs.='|' if $childs;
     $childs.=$d;
    }
 $childs;
}

sub GetSVGFromRest
{
 my $rest=$_[0];

 my @l=split(/\|/,$rest);
 shift(@l); # Name
 shift(@l); # Rule

 my $d;
 foreach $d (@l)
    {
     return $d if $d=~/svg$/;
    }
 undef;
}

sub FileNameIORep
{
 my ($a,$ins,$outs)=@_;
 my (@inputs,@outputs);
 my ($c,$rep,$o,$i);

 @outputs=split(/,/,$outs);
 $c=scalar(@outputs);
 $a=~s/\@num_outs/$c/g;
 $c--;
 if ($c>0)
   {
    foreach $o (@outputs)
       {
        unless ($o=~/^\d/)
          {# Alphanumeric
           $rep=uc($o);
           $a=~s/\@name_ou$c/$rep/g;
           $rep=lc($o);
           $a=~s/\@name_ol$c/$rep/g;
           $rep=$o;
           $a=~s/\@name_o$c/$rep/g;
           $c--;
          }
       }
   }
 else
   {
    $o=$outs;
    unless ($o=~/^\d/)
      {# Alphanumeric
       $rep=uc($o);
       $a=~s/\@name_ou/$rep/g;
       $rep=lc($o);
       $a=~s/\@name_ol/$rep/g;
       $rep=$o;
       $a=~s/\@name_o/$rep/g;
      }
   }

 @inputs=split(/,/,$ins);
 $c=scalar(@inputs);
 $a=~s/\@num_ins/$c/g;
 $c--;
 if ($c>0)
   {
    foreach $i (@inputs)
       {
        $rep=uc($i);
        $a=~s/\@name_iu$c/$rep/g;
        $rep=lc($i);
        $a=~s/\@name_il$c/$rep/g;
        $rep=$i;
        $a=~s/\@name_i$c/$rep/g;
        $c--;
       }
   }
 else
   {
    $i=$ins;
    $rep=uc($i);
    $a=~s/\@name_iu/$rep/g;
    $rep=lc($i);
    $a=~s/\@name_il/$rep/g;
    $rep=$i;
    $a=~s/\@name_i/$rep/g;
   }
 $a;
}
1;
