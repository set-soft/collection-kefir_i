#!/usr/bin/perl
use File::Basename;
$mod='./'.dirname(__FILE__).'/utils.pl';
require $mod;

ReadDB();

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
    $deps='';
    if (scalar(@v))
      {# We have dependencies
       foreach $d (@v)
          {
           if ($d=~/[0-9a-f]{40}/)
             {
              $deps.=SolveDep($d,$fname);
             }
           else
             {
              $deps.=' '.EscapeForMake($d);
             }
          }
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
       push(@rules,EscapeForMake($fname).": $tpl tools/reemplaza.pl $deps\n".
            "\tperl tools/reemplaza.pl $rule ".EscapeForShell($fname)."\n".
            "\tperl tools/update_db.pl ".EscapeForShell($fname));
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
 print STDERR "Solving $sha1 == $f\n" if $debug;
 my @v=split(/\|/,$f);
 print STDERR "Total fields: ".scalar(@v)."\n" if $debug;
 $deps.=' '.EscapeForMake(shift(@v));
 $rule=shift(@v);
 my $d;
 foreach $d (@v)
    {
     next unless $d=~/[0-9a-f]{40}/; # Skip non-hash deps
     print STDERR "Going to solve $d\n" if $debug;
     $deps.=SolveDep($d,$f);
    }
 $deps;
}


