#!/usr/bin/perl
use File::Basename;
$mod='./'.dirname(__FILE__).'/utils.pl';
require $mod;

ReadDB();

die "Tell me the file that changed" unless scalar(@ARGV)==1;

$file=$ARGV[0];
$sha1=$hf{$file};
unless ($sha1)
  {
   if ($file=~/^\.\//)
     {
      $file=~s/^\.\///;
     }
   else
     {
      $file="./$file";
     }
   $sha1=$hf{$file};
   die "Nothing known about <$file>" unless $sha1;
  }

die "Nothing know about <$file>" unless $sha1;

print STDERR "Current SHA1: $sha1\n";

$rest=$h{$sha1};
$template=GetTemplateFromRest($rest);

die "Can't determine the template" unless $template;

print STDERR "Template: $template\n";

print STDERR "Renaming it to $template.old\n";
rename($template,"$template.old");

print STDERR "Creating a new template from the current file ...\n";
system("perl tools/ice2template.pl \"$file\" > refresh.log");
die "$? <perl tools/ice2template.pl $file>" if $?;

print STDERR "Updating the collection ...\n";
system("make >> refresh.log");
0;

