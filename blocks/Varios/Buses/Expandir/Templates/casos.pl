#!/usr/bin/perl
$tpl2='Expandir.ice.template';
@casos2=
(
 '1 2',
 '1 4',
 '1 8',
 '1 16',
 '1 32',
 '2 4',
 '2 8',
 '2 16',
 '2 32',
 '4 8',
 '4 16',
 '4 32',
 '8 16',
 '8 32',
 '16 32'
);

foreach $a (@casos2)
   {
    $sal="Expandir_$a.ice";
    $sal=~s/ /_/g;
    $cmd="perl reemplaza.pl Templates/$tpl2 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }

