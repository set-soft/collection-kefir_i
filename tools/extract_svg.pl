#!/usr/bin/perl
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

sub UnEscapeSVG
{
 my $d=$_[0];
 $d=~s/\%3C/</g;
 $d=~s/\%3E/>/g;
 $d=~s/\%20/ /g;
 $d=~s/\%22/\"/g;
 $d;
}
