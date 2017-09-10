#!/usr/bin/perl
use File::Basename;
$mod='./'.dirname(__FILE__).'/utils.pl';
require $mod;

ReadDB();

die "Tell me the file that changed" unless scalar($ARGV)!=1;

$file=$ARGV[0];
$sha1=$hf{$file};

die "<$file> already in the database" if $sha1;

$nsha1=`perl tools/json_sha1.pl "$file"`;

print STDERR "SHA1: $nsha1\n";

die "Hash collision! $file vs $h{$nsha1}" if $h{$nsha1};

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
print STDERR "SVG:  $svg\n";

$code=GetCode($file);
unlink('pp.json');
print STDERR "Code: $code\n";

$h{$sha1}=undef;
$h{$nsha1}="$file$rule$deps$svg$code";

open(FI,">tools/sha1_db.txt") || die "Can't create the database";
foreach $v (sort (keys %h))
   {
    print FI "$v $h{$v}\n" if $h{$v};
   }
close(FI);
0;

