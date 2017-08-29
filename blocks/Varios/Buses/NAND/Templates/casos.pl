#!/usr/bin/perl
$tpl2='NAND_1_out.ice.template';
@casos2=
(
 '2 1',
 '4 1',
 '8 1',
 '16 1',
 '32 1'
);
$tpl3='NAND_bus_out.ice.template';
@casos3=
(
 '2,2 2',
 '4,4 4',
 '8,8 8',
 '16,16 16',
 '32,32 32'
);

foreach $a (@casos2)
   {
    $a=~/(\d+) /;
    $sal="1_out/NAND_$1.ice";
    $cmd="perl reemplaza.pl Templates/$tpl2 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }
foreach $a (@casos3)
   {
    $a=~/(\d+),/;
    $sal="bus_out/NAND_$1.ice";
    $cmd="perl reemplaza.pl Templates/$tpl3 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }

