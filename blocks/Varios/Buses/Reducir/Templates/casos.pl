#!/usr/bin/perl
$tpl2='Reducir.ice.template';
@casos2=
(
 '2 1',
 '4 2',
 '8 4',
 '8 2',
 '16 8',
 '16 4',
 '16 2',
 '32 16',
 '32 8',
 '32 4',
 '32 2'
);

foreach $a (@casos2)
   {
    $sal="Reducir_$a.ice";
    $sal=~s/ /_/g;
    $cmd="perl reemplaza.pl Templates/$tpl2 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }

