#!/usr/bin/perl
$tpl2='AND_1_out.ice.template';
@casos2=
(
 '2 1',
 '4 1',
 '8 1',
 '16 1',
 '32 1'
);
$tpl3='AND_bus_out.ice.template';
@casos3=
(
 '2,2 2',
 '4,4 4',
 '8,8 8',
 '16,16 16',
 '32,32 32'
);
$tpl4='AND_1_to_all.ice.template';

foreach $a (@casos2)
   {
    $a=~/(\d+) /;
    $sal="1_out/AND_$1.ice";
    $cmd="perl reemplaza.pl Templates/$tpl2 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }
foreach $a (@casos3)
   {
    $a=~/(\d+),/;
    $sal="bus_out/AND_$1.ice";
    $cmd="perl reemplaza.pl Templates/$tpl3 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }
foreach $a (@casos2)
   {
    $a=~/(\d+) /;
    $sal="1_to_all/AND_$1.ice";
    $cmd="perl reemplaza.pl Templates/$tpl4 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }

