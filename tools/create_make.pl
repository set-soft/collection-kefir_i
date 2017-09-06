#!/usr/bin/perl
open(FI,"tools/sha1_db.txt") || die "Run 'make db' first";
while (<FI>)
  {
   $_=~/([0-9a-f]{40}) (.*)/;
   $h{$1}=$2;
  }
close(FI);


foreach $sha1 (keys %h)
   {# Get the file name and its dependencies
    $f=$h{$sha1};
    # Separate them
    @v=split(/\|/,$f);
    # The first is the file name
    $fname=shift(@v);
    push(@names,$fname);
    # The second is the make rule
    $rule=shift(@v);
    if (scalar(@v))
      {# We have dependencies
       foreach $d (@v)
          {
           next unless $d=~/[0-9a-f]{40}/; # Skip non-hash deps
           $deps=SolveDep($d,$fname);
          }
      }
    else
      {
       $deps='';
      }
    if ($rule eq 'none')
      {
       push(@rules,EscapeForMake($fname).":$deps");
      }
    else
      {
       $rule=~/(.*).template/ or die "Rule without template: $rule";
       $tpl="$1.template";
       $tpl=EscapeForMake(UnEscapeForShell($tpl));
       push(@rules,EscapeForMake($fname).": $tpl tools/reemplaza.pl $deps\n\tperl tools/reemplaza.pl $rule ".EscapeForShell($fname));
      }
   }
print "#!/usr/bin/make\n\n";
print "all: ";
@n=sort(@names);
foreach $name (@n)
   {
    print " \\\n\t".EscapeForMake($name);
   }
print "\n\n";
@r=sort(@rules);
foreach $rule (@r)
   {
    print "$rule\n\n";
   }
0;

sub SolveDep
{
 my $sha1=shift(@_);
 my $parent=shift(@_);
 my $deps='';
 my $rule;

 my $f=$h{$sha1};
 die "Unable to find $sha1 referenced by $parent" unless $f;
 #print "Solving $sha1 == $f\n";
 my @v=split(/\|/,$f);
 #print "Total fields: ".scalar(@v)."\n";
 $deps.=' '.EscapeForMake(shift(@v));
 $rule=shift(@v);
 my $d;
 foreach $d (@v)
    {
     next unless $d=~/[0-9a-f]{40}/; # Skip non-hash deps
     #print "Going to solve $d\n";
     $deps.=SolveDep($d,$f);
    }
 $deps;
}

sub EscapeForMake
{
 my $n=shift(@_);
 $n=~s/ /\\ /g;
# $n=~s/\>/\\\>/g;
# $n=~s/\!/\\\!/g;
# $n=~s/\</\\\</g;
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


