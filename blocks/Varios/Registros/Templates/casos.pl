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
@casos4=
(
 '3 3',
 '4 4',
 '8 8',
 '16 16',
 '32 32'
);
$tpl4='Reg_Universal_Completo.ice.template';
$tpl5='Reg_Universal_Simple.ice.template';
$tpl6='Desp_Derecha_Completo.ice.template';
$tpl7='Desp_Derecha_Ena_Rst.ice.template';
$tpl8='Desp_Derecha_Simple.ice.template';
$tpl9='Desp_Izquierda_Completo.ice.template';
$tpl10='Desp_Izquierda_Ena_Rst.ice.template';
$tpl11='Desp_Izquierda_Simple.ice.template';

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
foreach $a (@casos4)
   {
    $a=~/ (\d+)/;
    $sal="Universal/Completo/Reg_Universal_$1_Completo.ice";
    $cmd="perl reemplaza.pl Templates/$tpl4 $a $sal";
    system($cmd);
    $sal="Universal/Simple/Reg_Universal_$1_Simple.ice";
    $cmd="perl reemplaza.pl Templates/$tpl5 $a $sal";
    system($cmd);
    $sal="Derecha/Completo/Desp_Derecha_$1_Completo.ice";
    $cmd="perl reemplaza.pl Templates/$tpl6 $a $sal";
    system($cmd);
    $sal="Derecha/Ena_Rst/Desp_Derecha_$1_Ena_Rst.ice";
    $cmd="perl reemplaza.pl Templates/$tpl7 $a $sal";
    system($cmd);
    $sal="Derecha/Simple/Desp_Derecha_$1_Simple.ice";
    $cmd="perl reemplaza.pl Templates/$tpl8 $a $sal";
    system($cmd);
    $sal="Izquierda/Completo/Desp_Izquierda_$1_Completo.ice";
    $cmd="perl reemplaza.pl Templates/$tpl9 $a $sal";
    system($cmd);
    $sal="Izquierda/Ena_Rst/Desp_Izquierda_$1_Ena_Rst.ice";
    $cmd="perl reemplaza.pl Templates/$tpl10 $a $sal";
    system($cmd);
    $sal="Izquierda/Simple/Desp_Izquierda_$1_Simple.ice";
    $cmd="perl reemplaza.pl Templates/$tpl11 $a $sal";
    system($cmd);
   }

