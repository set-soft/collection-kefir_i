#!/usr/bin/perl
$tpl2='XOR.ice.template';
@casos2=
(
 '1,1 1',
 '1,1,1 1',
 '1,1,1,1 1',
 '1,1,1,1,1 1',
 '1,1,1,1,1,1 1',
 '1,1,1,1,1,1,1 1',
 '1,1,1,1,1,1,1,1 1'
);

foreach $a (@casos2)
   {
    $a=~/([\d,]+) /;
    @tmp=split(/,/,$1);
    $b=scalar(@tmp);
    $sal="XOR_$b.ice";
    $cmd="perl reemplaza.pl Templates/$tpl2 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }

