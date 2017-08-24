#!/usr/bin/perl
$tpl2='Mux2.ice.template';
@casos2=
(
 '1,1,1 1',
 '1,2,2 2',
 '1,4,4 4',
 '1,8,8 8',
 '1,16,16 16',
 '1,32,32 32'
);
$tpl3='Mux4.ice.template';
@casos3=
(
 '2,1,1,1,1 1',
 '2,2,2,2,2 2',
 '2,4,4,4,4 4',
 '2,8,8,8,8 8',
 '2,16,16,16,16 16',
 '2,32,32,32,32 32'
);
$tpl4='Mux8.ice.template';
@casos4=
(
 '3,1,1,1,1,1,1,1,1 1',
 '3,2,2,2,2,2,2,2,2 2',
 '3,4,4,4,4,4,4,4,4 4',
 '3,8,8,8,8,8,8,8,8 8',
 '3,16,16,16,16,16,16,16,16 16',
 '3,32,32,32,32,32,32,32,32 32'
);

foreach $a (@casos2)
   {
    $a=~/ (\d+)/;
    $sal="2 canales/Mux2_$1.ice";
    $cmd="perl reemplaza.pl Templates/$tpl2 $a '$sal'";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }
foreach $a (@casos3)
   {
    $a=~/ (\d+)/;
    $sal="4 canales/Mux4_$1.ice";
    $cmd="perl reemplaza.pl Templates/$tpl3 $a '$sal'";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }
foreach $a (@casos4)
   {
    $a=~/ (\d+)/;
    $sal="8 canales/Mux8_$1.ice";
    $cmd="perl reemplaza.pl Templates/$tpl4 $a '$sal'";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }

