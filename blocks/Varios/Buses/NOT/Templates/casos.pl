#!/usr/bin/perl
$tpl3='NOT.ice.template';
@casos3=
(
 '2 2',
 '4 4',
 '8 8',
 '16 16',
 '32 32'
);

foreach $a (@casos3)
   {
    $a=~/(\d+) /;
    $sal="NOT_$1.ice";
    $cmd="perl reemplaza.pl Templates/$tpl3 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }

