#!/usr/bin/perl
# use JSON;
# 
# $a=cat('pp.json');
# $j=decode_json $a;
# print $j->{package};
# print encode_json $j->{package};
$estado=1;
while (<>)
  {
   if ($estado==1)
     {
      if ($_ eq '  "package": {'."\n")
        {
         #print "Inicio package\n";
         $estado=2;
         $res='{';
        }
     }
   elsif ($estado==2)
     {
      if ($_ eq '  },'."\n")
        {
         #print "Fin package\n";
         $estado=3;
         $res.='}';
        }
      else
        {
         $a=$_;
         $a=~s/^\s+//;
         $a=~s/\s+$//;
         $a=~s/\": (\S)/\":$1/;
         $res.=$a;
        }
     }
   elsif ($estado==3)
     {
      if ($_ eq '  "design": {'."\n")
        {
         #print "Inicio design\n";
         $estado=4;
         $res.='{';
        }
     }
   elsif ($estado==4)
     {
      if ($_ eq '  },'."\n")
        {
         #print "Fin design\n";
         $estado=5;
         $res.='}';
        }
      elsif ($_=~/\s+\"board\"/ || $_=~/\s+\"virtual\"/)
        {# Skip
        }
      elsif ($_=~/\s+\"pins\"/)
        {
         $estado=6;
         $size=0;
        }
      else
        {
         $a=$_;
         $a=~s/^\s+//;
         $a=~s/\s+$//;
         $a=~s/\": (\S)/\":$1/;
         if (substr($a,0,1) eq '}')
           {
            #$b=substr($res,-18);
            #print "$a-$b\n";
            chop $res if substr($res,-1) eq ',';
            $res.=",\"size\":$size" if $size_pending;
            $size_pending=0;
           }
         $res.=$a;
        }
     }
   elsif ($estado==6)
     {# Skip pins
      if ($_=~/\s+\"index\": \"(\d+)\"/)
        {
         $size++;
        }
      elsif ($_=~/\s+\]\,/)
        {
         $estado=4;
         $size_pending=1 if $size>1;
        }
     }
  }
replace('pp.txt',$res);
$r=`sha1sum "pp.txt"`;
unlink('pp.txt');
print $1 if $r=~/(\S+)/;
0;

sub replace
{
 my $b=$_[1];

 open(FIL,">$_[0]") || return 0;
 print FIL ($b);
 close(FIL);
}

sub cat
{
 local $/;
 my $b;

 open(FIL,$_[0]) || return 0;
 $b=<FIL>;
 close(FIL);

 $b;
}

