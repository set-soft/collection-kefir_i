#!/usr/bin/perl
# This script converts notes to a frequency divider value.
use File::Basename;
$mod='./'.dirname(__FILE__).'/utils.pl';
require $mod;

# Get the clock frequency from the board.cfg file
$cfg=GetCfgName();
open(FIL,$cfg) || die "Failed to open $cfg";
while (<FIL>)
  {
   next if $_=~/^\#/;
   if ($_=~/clkHz=(.*)/)
     {
      $fclk=$1;
     }
  }
close(FIL);

# Note to number
%n2n=
(
 DO   => '1',
 DOs  => '2',
 REb  => '2',
 RE   => '3',
 REs  => '4',
 MIb  => '4',
 MI   => '5',
 FA   => '6',
 FAs  => '7',
 SOLb => '7',
 SOL  => '8',
 SOLs => '9',
 LAb  => '9',
 LA   => '10',
 LAs  => '11',
 SIb  => '11',
 SI   => '12'
);


while (<>)
  {
   if ($_=~/(DO|RE|MI|FA|SOL|LA|SI)([bs]?)_(\d+)/)
     {
      $nota=$1;
      $sostenido=$2;
      $octava=$3;
      $rep=1;
      $rep=$1 if $_=~/\*(\d+)/;

      $n_nota=$n2n{"$nota$sostenido"};
      # Note to frequency equation
      $f=440*2.0**(($octava-4)+($n_nota-10)/12);
      $div=int($fclk/2.0/$f+0.5)-1; # 0 to DIV-1

      #printf "$nota $sostenido $octava $rep $f 0x%04X\n", $div;
      printf "%04X //-- ".$nota.$sostenido.'_'.$octava."\n",$div;
      if ($rep>1)
        {
         for ($i=2; $i<=$rep; $i++)
            {
             printf "%04X\n",$div;
            }
        }
     }
   elsif ($_=~/Blank/)
     {
      $rep=1;
      $rep=$1 if $_=~/\*(\d+)/;
      print "0\n";
      if ($rep>1)
        {
         for ($i=2; $i<=$rep; $i++)
            {
             printf "0\n";
            }
        }
     }
   else
     {
      print "$_";
     }
  }
