#!/usr/bin/perl
use File::Basename;
$mod='./'.dirname(__FILE__).'/utils.pl';
require $mod;

die "Tell me the frequency in MHz" unless scalar(@ARGV)==1;
$freq=$ARGV[0];
$f=$freq*1e6;

print "Configuring for $freq MHz\n";

$new=GetCfgName();
$bkp="$new~";
rename($new,$bkp);

open(FIL,">$new") || die "Failed to create $new";

print FIL "clkMHz=$freq\n";
print FIL "clk_m_1=".($f-1)."\n";
print FIL "clk2_m_1=".($f/2-1)."\n";
print FIL "# $freq"."e6/(2*115200)-1\n";
print FIL "div115200x2=".int($f/(2*115200)-1+0.5)."\n";
print FIL "# $freq"."e6/115200-1\n";
print FIL "div115200=".int($f/115200-1+0.5)."\n";

close(FIL);
0;




