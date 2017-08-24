#!/usr/bin/perl
$tpl2='Const.ice.template';
$tpl3='Valor_0.ice.template';
$tpl4='Valor_1s.ice.template';
@casos2=
(
 '0 2',
 '0 4',
 '0 8',
 '0 16',
 '0 32'
);

foreach $a (@casos2)
   {
    $sal="Val/Const $a bits.ice";
    $sal=~s/ 0//g;
    $sal=~s/ /_/g;
    $cmd="perl reemplaza.pl Templates/$tpl2 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }
foreach $a (@casos2)
   {
    $sal="0/Valor_0 $a bits.ice";
    $sal=~s/ 0//g;
    $sal=~s/ /_/g;
    $cmd="perl reemplaza.pl Templates/$tpl3 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }
foreach $a (@casos2)
   {
    $sal="1s/Valor_1s $a bits.ice";
    $sal=~s/ 0//g;
    $sal=~s/ /_/g;
    $cmd="perl reemplaza.pl Templates/$tpl4 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }

