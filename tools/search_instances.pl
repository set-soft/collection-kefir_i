#!/usr/bin/perl
use File::Basename;
$mod='./'.dirname(__FILE__).'/utils.pl';
require $mod;

ReadDB();

die "Tell me the name of the block to analyze" unless scalar(@ARGV)==1;

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
print "SHA1: $sha1\n";

while (my ($key,$value)=each(%h))
  {
   my $deps=GetBlockDepsFromRest($value);
   if ($deps=~/$sha1/)
     {
      my @l=split(/\|/,$h{$key});
      print "$l[0] ($key)\n";
     }
  }
0;

