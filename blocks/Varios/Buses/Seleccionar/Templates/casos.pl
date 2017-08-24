#!/usr/bin/perl
$tpl2='Seleccionar.ice.template';
@casos2=
(
 '4 2',
 '8 2',
 '8 4',
 '16 2',
 '16 4',
 '16 8',
 '32 2',
 '32 4',
 '32 8',
 '32 16'
);
$tpl3='Seleccionar1.ice.template';
@casos3=
(
 '2 1',
 '4 1',
 '8 1',
 '16 1',
 '32 1'
);

foreach $a (@casos2)
   {
    $sal="Bus/Seleccionar_$a.ice";
    $sal=~s/ /_/g;
    $cmd="perl reemplaza.pl Templates/$tpl2 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }
foreach $a (@casos3)
   {
    $sal="Wire/Seleccionar1_$a.ice";
    $sal=~s/ /_/g;
    $cmd="perl reemplaza.pl Templates/$tpl3 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }

