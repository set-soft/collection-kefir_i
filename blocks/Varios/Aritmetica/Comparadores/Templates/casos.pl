#!/usr/bin/perl
$tpl2='Comparador.ice.template';
@casos2=
(
 '2 1',
 '4 1',
 '8 1',
 '16 1',
 '32 1'
);

foreach $a (@casos2)
   {
    $a=~/(\d+) /;
    $sal="Comparador_$1.ice";
    $cmd="perl reemplaza.pl Templates/$tpl2 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }

