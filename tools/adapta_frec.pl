# Script para adaptar divisores de frecuencia de la Icezum (12 MHz) a la
# Kefir (24 MHz)
# La resta de 1 no cambia mucho, pero el Verilog original de ObiJuan lo
# hace, por lo que no costaba nada llevarlo a los valores.
while (<>)
  {
   if ($_=~/^([[:xdigit:]]{4})/)
     {
      $l=$_;
      $pt=$1;
      $a=hex($1);
      $a=$a*2-1;
      $re=sprintf("%04X",$a);
      $l=~s/$pt/$re/;
      print "$l";
     }
   else
     {
      print $_;
     }
  }
