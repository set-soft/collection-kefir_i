#!/usr/bin/perl
$tpl2='Reg_Completo.ice.template';
@casos2=
(
 '1 1',
 '2 2',
 '4 4',
 '8 8',
 '16 16',
 '32 32'
);
$tpl3='Reg_Simple.ice.template';

foreach $a (@casos2)
   {
    $a=~/ (\d+)/;
    $sal="Completo/Reg_$1_Completo.ice";
    $cmd="perl reemplaza.pl Templates/$tpl2 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }
foreach $a (@casos2)
   {
    $a=~/ (\d+)/;
    $sal="Simple/Reg_$1_Simple.ice";
    $cmd="perl reemplaza.pl Templates/$tpl3 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }

