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
    $fname=Escape(shift(@v));
    push(@names,$fname);
    # The second is the make rule
    $rule=shift(@v);
    if (scalar(@v))
      {# We have dependencies
       foreach $d (@v)
          {
           $deps=SolveDep($d,$fname);
          }
      }
    else
      {
       $deps='';
      }
    if ($rule eq 'none')
      {
       push(@rules,"$fname:$deps");
      }
    else
      {
       $rule=~/(.*).template/ or die "Rule without template: $rule";
       push(@rules,"$fname: $1.template tools/reemplaza.pl $deps\n\tperl tools/reemplaza.pl $rule $fname");
      }
   }
print "#!/usr/bin/make\n\n";
print "all: ";
@n=sort(@names);
foreach $name (@n)
   {
    print " \\\n\t$name";
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
 $deps.=' '.Escape(shift(@v));
 $rule=shift(@v);
 my $d;
 foreach $d (@v)
    {
     #print "Going to solve $d\n";
     $deps.=SolveDep($d,$f);
    }
 $deps;
}

sub Escape
{
 my $n=shift(@_);
 $n=~s/ /\\ /g;
# $n=~s/\>/\\\>/g;
# $n=~s/\!/\\\!/g;
# $n=~s/\</\\\</g;
 $n=~s/\=/\\\=/g;
 $n;
}
