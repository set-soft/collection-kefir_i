#!/usr/bin/perl
$tpl2='Complemento_a_1.ice.template';
@casos2=
(
 '2 2',
 '4 4',
 '8 8',
 '16 16',
 '32 32'
);

foreach $a (@casos2)
   {
    $a=~/(\d+) /;
    $sal="Complemento_a_1_$1.ice";
    $cmd="perl reemplaza.pl Templates/$tpl2 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }

