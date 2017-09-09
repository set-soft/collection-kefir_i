#!/usr/bin/perl
use File::Basename;
$mod='./'.dirname(__FILE__).'/utils.pl';
require $mod;

while (<>)
  {
   if ($_=~/"image": "(.*)"/)
     {
      $svg=$1;
      $svg=UnEscapeSVG($svg);
      print "$svg";
     }
  }
0;

