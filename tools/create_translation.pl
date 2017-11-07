#!/usr/bin/perl
use File::Basename;
$mod='./'.dirname(__FILE__).'/utils.pl';
require $mod;

$new='locale/translation.js';
$bkp='locale/.translation.js~';
rename($new,$bkp);

open(FI,">$new") || die "Failed to create $new";

print FI "// Translation document for the collection\n";
print FI "// =======================================\n";
print FI "// This FIe contains the texts\n";
print FI "// annotated for translation\n";
print FI "//\n";
print FI "// Instructions:\n";
print FI "// 1. Open the PO FIe with Poedit\n";
print FI "// 2. Go to \"Catalog > Properties > Sources paths\"\n";
print FI "// 3. Add the locale/translation.js FIe\n";
print FI "// 4. Press \"Update\" to update from sources\n";
print FI "\n";

# blocks
AddRecurive('blocks');
# examples
AddRecurive('examples');

close(FI);
0;

sub AddRecurive
{
 my $some_dir=$_[0];
 my $f;
 opendir(my $dh,$some_dir) || die "Can't open $some_dir: $!";
 while (readdir $dh)
   {
    $f="$some_dir/$_";
    if (-d $f && $_ ne '.' && $_ ne '..')
      {
       if ($_ ne 'Templates')
         {
          print FI "gettext('$_');\n";
          AddRecurive($f);
         }
      }
    elsif ($_=~/(.*)\.ice$/)
      {
       print FI "gettext('$1');\n";
       open(FIN,$f) || die "Can't open $f $!";
       while (<FIN>)
         {
          last if $_=~/\"dependencies\":\s*\{/;
          if ($_=~/\"description\": \"(.*)\",/)
            {
             print FI "gettext('$1');\n" if $1;
            }
          if ($_=~/\"info\": \"(.*)\",/)
            {
             print FI "gettext('$1');\n" if $1;
            }
         }
       close(FIN);
      }
   }
}

