#!/usr/bin/perl
$tpl2='Sumador_Completo.ice.template';
$tpl3='Sumador_Simple.ice.template';
@casos2=
(
 '2 2',
 '4 4',
 '8 8',
 '16 16',
 '32 32'
);

foreach $a (@casos2)
   {
    $a=~/(\d+) /;
    $sal1="Completo/Sumador_Completo_$1.ice";
    $sal2="Simple/Sumador_Simple_$1.ice";
    $cmd="perl reemplaza.pl Templates/$tpl2 $a $sal1";
    system($cmd);
    $cmd="perl reemplaza.pl Templates/$tpl3 $a $sal2";
    system($cmd);
   }

