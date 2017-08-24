#!/usr/bin/perl
$tpl2='Join-2.ice.template';
@casos2=
(
# '1,1 2',
 '2,2 4',
 '4,4 8',
 '8,8 16',
 '16,16 32'
);
$tpl3='Join-3.ice.template';
@casos3=
(
# '1,1,2 4',
 '2,2,4 8',
 '4,4,8 16',
 '8,8,16 32'
);
$tpl4='Join-4.ice.template';
@casos4=
(
# '1,1,1,1 4',
 '2,2,2,2 8',
 '4,4,4,4 16',
 '8,8,8,8 32'
);
$tplw='Join-wires.ice.template';
@casosw=
(
 '2',
 '4',
 '8',
 '16',
 '32',
 '3','5','6','7','9','10','11','12','13','14','15','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31'
);

foreach $a (@casos2)
   {
    $sal="Join_2/Join_$a.ice";
    $sal=~s/ /_/g;
    $cmd="perl reemplaza.pl Templates/$tpl2 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }
foreach $a (@casos3)
   {
    $sal="Join_3/Join_$a.ice";
    $sal=~s/ /_/g;
    $cmd="perl reemplaza.pl Templates/$tpl3 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }
foreach $a (@casos4)
   {
    $sal="Join_4/Join_$a.ice";
    $sal=~s/ /_/g;
    $cmd="perl reemplaza.pl Templates/$tpl4 $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }
foreach $a (@casosw)
   {
    $sal="Join_wires/Join_$a.ice";
    $bs='';
    for ($i=0; $i<$a; $i++)
       {
        $bs.='1';
        $bs.=',' unless $i+1==$a;
       }
    $cmd="perl reemplaza.pl Templates/$tplw $bs $a $sal";
    #print "Ejecutar $cmd\n";
    system($cmd);
   }

