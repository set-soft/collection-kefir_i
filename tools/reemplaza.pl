#!/usr/bin/perl
#
# Usados cuando el segundo parámetro son letras
# @name_ouN el nombre de ese parámetro en uppercase
# @name_olN el nombre de ese parámetro en lowercase
# @name_oN  el nombre de ese parámetro
#
use File::Basename;
$mod='./'.dirname(__FILE__).'/utils.pl';
require $mod;

ReadDB();

$tpl=$ARGV[0];
$ins=$ARGV[1];
$outs=$ARGV[2];
$sal=$ARGV[3];
print "Template: $tpl\n";
print "Inputs: $ins\n";
print "Outputs: $outs\n";
$a=cat($tpl);
$tpl=~/(.*)\/([^\/]+)$/;
$tpldir=$1;

my %keycode=
(
 "1" => "16",
 "2" => "1E",
 "3" => "26",
 "4" => "25",
 "5" => "2E",
 "6" => "36",
 "7" => "3D",
 "8" => "3E",
 "9" => "46",
 "0" => "45"
);

# Alphanumeric replacements pass 1
$a=FileNameIORep($a,$ins,$outs);

# Replace the SVG first, it could contain tags
while ($a=~/\@svg\<([^\>]+)\>/g)
  {
   $f=$1;
   $r=`tools/svgo/bin/svgo -i "$tpldir/$f" -o -`;
   $r=EscapeSVG($r);
   $f=EscapeForShell($f);
   $a=~s/\@svg\<$f\>/$r/g;
  }
# Also Verilog code
while ($a=~/\@verilog\<([^\>]+)\>/g)
  {
   $f=$1;
   unless ($f=~/\@/)
     {
      $r=EscapeCode(cat("$tpldir/$f"));
      $r=~s/(\\n)+$//;
      $f=EscapeForShell($f);
      $a=~s/\@verilog\<$f\>/$r/g;
     }
  }

@inputs=split(/,/,$ins);
$c=scalar(@inputs)-1;
$inputs_rep='';
$in_code_rep='';
$wires_in_rep='';
$wires_in_rep_bk='';
$code_join_wire_rep='assign o={';
$xc=136;
$yc=232;
if ($a=~/\@inputs<(\d+),(\d+)>/)
  {
   $xc=$1;
   $yc=$2;
   $a=~s/\@inputs<$xc,$yc>/\@inputs/;
  }
if ($c>0)
  {
   $code_and_i='';
   $code_or_i='';
   $code_xor_i='';
   print "Inputs:\n";
   $c2=0;
   foreach $i (@inputs)
      {
       $pins=GenPins($i);
       $a=~s/\@pins_i$c/$pins/g;
       print " Size i$c=$i\n";
       $a=~s/\@sz_i$c/$i/g;
       if ($i>1)
         {
          $a=~s/\@size_i$c/,\"size\": $i/g;
          $range='['.($i-1).':0]';
          print " Range i$c=$range\n";
          $a=~s/\@range_i$c/,\"range\": \"$range\"/g;
         }
       else
         {
          $a=~s/\@size_i$c//g;
          $a=~s/\@range_i$c//g;
         }
       $inputs_rep.='            {'."\n";
       $inputs_rep.='              "id": "input-i'.$c.'",'."\n";
       $inputs_rep.='              "type": "basic.input",'."\n";
       $inputs_rep.='              "data": {'."\n";
       $inputs_rep.='                "name": "i'.$c.'",'."\n";
       $inputs_rep.='                "pins": ['."\n";
       $inputs_rep.=$pins;
       $inputs_rep.='                ],'."\n";
       $inputs_rep.='                "size": '.$i.','."\n" if $i>1;
       $inputs_rep.='                "virtual": true'."\n";
       $inputs_rep.='              },'."\n";
       $inputs_rep.='              "position": {'."\n";
       $inputs_rep.='                "x": '."$xc,\n";
       $inputs_rep.='                "y": '."$yc\n";
       $inputs_rep.='              }'."\n";
       $yc+=64; $in_height+=64;
       $inputs_rep.='            }';
       $in_code_rep.='                {'."\n";
       $in_code_rep.='                  "name": "i'.$c.'"'."\n";
       if ($i>1)
         {
          $in_code_rep.='                  ,"size": '."$i\n";
          $range='['.($i-1).':0]';
          $in_code_rep.='                  ,"range": "'."$range\"\n";
         }
       $in_code_rep.='                }';

       $wires_in_rep.='        {'."\n";
       $wires_in_rep.='          "source": {'."\n";
       $wires_in_rep.='            "block": "input-i'.$c.'",'."\n";
       $wires_in_rep.='            "port": "out"'."\n";
       $wires_in_rep.='          },'."\n";
       $wires_in_rep.='          "target": {'."\n";
       $wires_in_rep.='            "block": "variable-io",'."\n";
       $wires_in_rep.='            "port": "i'.$c.'"'."\n";
       $wires_in_rep.='          }'."\n";
       $wires_in_rep.='          ,"size": '.$i."\n" if $i>1;
       $wires_in_rep.='        }';

       $wires_in_rep_bk.='        {'."\n";
       $wires_in_rep_bk.='          "source": {'."\n";
       $wires_in_rep_bk.='            "block": "input-i'.$c.'",'."\n";
       $wires_in_rep_bk.='            "port": "out"'."\n";
       $wires_in_rep_bk.='          },'."\n";
       $wires_in_rep_bk.='          "target": {'."\n";
       $wires_in_rep_bk.='            "block": "variable-ins",'."\n";
       $wires_in_rep_bk.='            "port": "input-i'.$c.'"'."\n";
       $wires_in_rep_bk.='          }'."\n";
       $wires_in_rep_bk.='          ,"size": '.$i."\n" if $i>1;
       $wires_in_rep_bk.='        }';

       $code_join_wire_rep.="i$c";

       $code_and_i.=' & ' if $code_and_i;
       $code_or_i .=' | ' if $code_or_i;
       $code_xor_i.=' ^ ' if $code_xor_i;
       $code_and_i.="i$c";
       $code_or_i .="i$c";
       $code_xor_i.="i$c";

       $crossover_code.="assign o$c=i$c2;\\n";

       $c2++;
       $c--;
       $inputs_rep.="," if $c>=0;
       $in_code_rep.="," if $c>=0;
       $wires_in_rep.="," if $c>=0;
       $wires_in_rep_bk.="," if $c>=0;
       $inputs_rep.="\n";
       $in_code_rep.="\n";
       $wires_in_rep.="\n";
       $wires_in_rep_bk.="\n";
       $code_join_wire_rep.=',' if $c>=0;
      }
  }
else
  {
   $i=$ins;
   $pins=GenPins($i);
   $a=~s/\@pins_i/$pins/g;
   print "Input:\n";
   print " Size i=$i\n";
   $a=~s/\@sz_i/$i/g;
   if ($i>1)
     {
      $a=~s/\@size_i/,\"size\": $i/g;
      $range='['.($i-1).':0]';
      print " Range i=$range\n";
      $a=~s/\@range_i/,\"range\": \"$range\"/g;
      $a=~s/\@range_s_i/$range/g;
      $a=~s/\@range_s2_i/$range/g;
      $code_and_bi='';
      $code_or_bi='';
      $code_xor_bi='';
      for ($j=$i-1; $j>=0; $j--)
         {
          $code_and_bi.="i[$j]";
          $code_or_bi .="i[$j]";
          $code_xor_bi.="i[$j]";
          $code_and_bi.=' & ' if $j;
          $code_or_bi .=' | ' if $j;
          $code_xor_bi.=' ^ ' if $j;
         }
     }
   else
     {
      $a=~s/\@size_i//g;
      $a=~s/\@range_i//g;
      $a=~s/\@range_s_i/\[0\]/g;
      $a=~s/\@range_s2_i//g;
     }
   $do_split=1;
   $split_max=$ins;
   my $kc=$keycode{$i};
   $a=~s/\@keycode_i/$kc/g if $kc;
  }
$code_join_wire_rep.="};\\n";

@outputs=split(/,/,$outs);
$c=scalar(@outputs)-1;
$outputs_rep='';
$out_code_rep='';
$wires_out_rep='';
$wires_out_rep_bk='';
$code_split_wire_rep='';
$xc=808;
$yc=232;
if ($a=~/\@outputs<(\d+),(\d+)>/)
  {
   $xc=$1;
   $yc=$2;
   $a=~s/\@outputs<$xc,$yc>/\@outputs/;
  }
if ($c>0)
  {
   print "Outputs:\n";
   foreach $o (@outputs)
      {
       $pins=GenPins($o);
       $a=~s/\@pins_o$c/$pins/g;
       print " Size o$c=$o\n";
       $a=~s/\@sz_o$c/$o/g;
       if ($o>1)
         {
          $a=~s/\@size_o$c/,\"size\": $o/g;
          $range='['.($o-1).':0]';
          print " Range o$c=$range\n";
          $a=~s/\@range_o$c/,\"range\": \"$range\"/g;
         }
       else
         {
          $a=~s/\@size_o$c//g;
          $a=~s/\@range_o$c//g;
         }
       if ($do_split)
         {
          $range='['.($split_max-1).':'.($split_max-$o).']' if $o>1;
          $range='['.($split_max-1).']' if $o==1;
          $split_max-=$o;
          $a=~s/\@rg_i_o$c/$range/g;
         }
       $outputs_rep.='            {'."\n";
       $outputs_rep.='              "id": "output-o'.$c.'",'."\n";
       $outputs_rep.='              "type": "basic.output",'."\n";
       $outputs_rep.='              "data": {'."\n";
       $outputs_rep.='                "name": "o'.$c.'",'."\n";
       $outputs_rep.='                "pins": ['."\n";
       $outputs_rep.=$pins;
       $outputs_rep.='                ],'."\n";
       $outputs_rep.='                "size": '.$o.','."\n" if $o>1;
       $outputs_rep.='                "virtual": true'."\n";
       $outputs_rep.='              },'."\n";
       $outputs_rep.='              "position": {'."\n";
       $outputs_rep.='                "x": '."$xc,\n";
       $outputs_rep.='                "y": '."$yc\n";
       $outputs_rep.='              }'."\n";
       $yc+=64; $out_height+=64;
       $outputs_rep.='            }';
       $out_code_rep.='                {'."\n";
       $out_code_rep.='                  "name": "o'.$c.'"'."\n";
       if ($o>1)
         {
          $out_code_rep.='                  ,"size": '."$o\n";
          $range='['.($o-1).':0]';
          $out_code_rep.='                  ,"range": "'."$range\"\n";
         }
       $out_code_rep.='                }';

       $wires_out_rep.='        {'."\n";
       $wires_out_rep.='          "source": {'."\n";
       $wires_out_rep.='            "block": "variable-io",'."\n";
       $wires_out_rep.='            "port": "o'.$c.'"'."\n";
       $wires_out_rep.='          },'."\n";
       $wires_out_rep.='          "target": {'."\n";
       $wires_out_rep.='            "block": "output-o'.$c.'",'."\n";
       $wires_out_rep.='            "port": "in"'."\n";
       $wires_out_rep.='          }'."\n";
       $wires_out_rep.='          ,"size": '.$o."\n" if $o>1;
       $wires_out_rep.='        }';

       $wires_out_rep_bk.='        {'."\n";
       $wires_out_rep_bk.='          "source": {'."\n";
       $wires_out_rep_bk.='            "block": "variable-outs",'."\n";
       $wires_out_rep_bk.='            "port": "output-o'.$c.'"'."\n";
       $wires_out_rep_bk.='          },'."\n";
       $wires_out_rep_bk.='          "target": {'."\n";
       $wires_out_rep_bk.='            "block": "output-o'.$c.'",'."\n";
       $wires_out_rep_bk.='            "port": "in"'."\n";
       $wires_out_rep_bk.='          }'."\n";
       $wires_out_rep_bk.='          ,"size": '.$o."\n" if $o>1;
       $wires_out_rep_bk.='        }';

       $code_split_wire_rep.="assign o$c=i[$c];\\n";
       $c--;
       $outputs_rep.="," if $c>=0;
       $out_code_rep.="," if $c>=0;
       $wires_out_rep.="," if $c>=0;
       $wires_out_rep_bk.="," if $c>=0;
       $outputs_rep.="\n";
       $out_code_rep.="\n";
       $wires_out_rep.="\n";
       $wires_out_rep_bk.="\n";
      }
  }
else
  {
   $o=$outs;
   $pins=GenPins($o);
   $a=~s/\@pins_o/$pins/g;
   print "Output:\n";
   print " Size o=$o\n";
   $a=~s/\@sz_o/$o/g;
   if ($o>1)
     {
      $a=~s/\@size_o/,\"size\": $o/g;
      $range='['.($o-1).':0]';
      print " Range o=$range\n";
      $a=~s/\@range_o/,\"range\": \"$range\"/g;
      $a=~s/\@range_s_o/$range/g;
      $a=~s/\@range_s2_o/$range/g;
     }
   else
     {
      $a=~s/\@size_o//g;
      $a=~s/\@range_o//g;
      $a=~s/\@range_s_o/\[0\]/g;
      $a=~s/\@range_s2_o//g;
     }
  }

# Alphanumeric replacements pass 2
$a=FileNameIORep($a,$ins,$outs);

$a=~s/\@outputs/$outputs_rep/g;
$a=~s/\@out_code/$out_code_rep/g;
$a=~s/\@wires_out_bk/$wires_out_rep_bk/g;
$a=~s/\@wires_out/$wires_out_rep/g;
$a=~s/\@code_split_wire/$code_split_wire_rep/g;
$a=~s/\@out_height/$out_height/g;

$a=~s/\@inputs/$inputs_rep/g;
$a=~s/\@in_code/$in_code_rep/g;
$a=~s/\@wires_in_bk/$wires_in_rep_bk/g;
$a=~s/\@wires_in/$wires_in_rep/g;
$a=~s/\@code_join_wire/$code_join_wire_rep/g;
$a=~s/\@in_height/$in_height/g;

$a=~s/\@code_and_bi/$code_and_bi/g;
$a=~s/\@code_or_bi/$code_or_bi/g;
$a=~s/\@code_xor_bi/$code_xor_bi/g;

$a=~s/\@code_and_i/$code_and_i/g;
$a=~s/\@code_or_i/$code_or_i/g;
$a=~s/\@code_xor_i/$code_xor_i/g;
$a=~s/\@crossover_code/$crossover_code/g;

$dif_sz=$outs-$ins;
$a=~s/\@0o_i/$dif_sz\'b0/g;
$a=~s/\@dif_sz/$dif_sz/g;

# Fix dependencies
while ($a=~/\@sha1\<([^\>]+)\>/g)
  {
   my $f=$1;
   $r=$hf{$f};
   die "Unknown block '$f' <$tpl>" unless $r;
   $f=EscapeForShell($f);
   $a=~s/\@sha1\<$f\>/$r/g;
   #print "SHA1 for $f\n";
   push(@deps,$r);
  }
if ($a=~/\@dependencies/)
  {# Collect all dependencies
   my ($d,$res);
   @fulldeps=();
   foreach $d (@deps)
      {
       SolveDeps($d);
      }
   print "Total deps: ".scalar(@fulldeps)."\n";
   # Generate the code for them
   foreach $d (@fulldeps)
      {
       $res.=",\n" if $res;
       $res.=AddDep($d);
      }
   $a=~s/\@dependencies/$res/;
  }

# Deprecated replacements
while ($a=~/\@include\<([^\>]+)\>/g)
  {
   #print "perl json_sha1.pl \"$1\"\n";
   `perl json_sha1.pl \"$1\"`;
   $r=cat('pp.json');
   $a=~s/\@include\<$1\>/$r/g;
   unlink('pp.json');
  }
while ($a=~/\@dependency\<([^\>]+)\>/g)
  {
   $sha1=`perl json_sha1.pl \"$1\"`;
   $r=cat('pp.json');
   $r2="\"$sha1\": {\n".
       "    $r\n".
       "    }";
   $a=~s/\@dependency\<$1\>/$r2/g;
   unlink('pp.json');
  }
replace($sal,$a);
0;

sub Indent
{
 my $i;
 for ($i=0; $i<$depth; $i++)
    {
     print ' ';
    }
}

sub SolveDeps
{
 my $d=@_[0];
 #print Indent()."Solving deps for $d ($h{$d})\n";
 $depth++;
 # Avoid adding it twice
 unless (grep(/^$d$/,@fulldeps))
   {
    next unless $d=~/[0-9a-f]{40}/; # Skip non-hash deps
    #print Indent()."Adding $d ($h{$d})\n";
    push(@fulldeps,$d);
    # Add subdependencies
    my $subd=$h{$d};
    die "Internal error: unknown data for $d hash" unless $subd;
    my @v=split(/\|/,$subd);
    shift(@v); # File name
    shift(@v); # Rule
    my $sd;
    foreach $sd (@v)
       {
        #print Indent()."Checking sub $sd ($h{$sd})\n";
        next if grep(/^$sd$/,@fulldeps);
        SolveDeps($sd);
       }
   }
 else
   {
    #print Indent()."Skipping $d already there\n";
   }
 $depth--;
}

sub AddDep
{
 my $sha1=$_[0];
 my $res;
 $res="    \"$sha1\": {\n";
 my $inc=$h{$sha1};
 die "Unknown SHA1 $sha1" unless $inc;
 $inc=~/([^\|]+)\|/;
 `perl tools/json_sha1.pl \"$1\"`;
 $res.=cat('pp.json');
 unlink('pp.json');
 $res.="    }";
 $res;
}

sub GenPins
{
 my $len=$_[0];
 my $res;

 for ($len--; $len>=0; $len--)
    {
     $res.="\n".
           "{\n".
           " \"index\": \"$len\",\n".
           " \"name\": \"\",\n".
           " \"value\": \"0\"\n".
           "}";
     $res.=',' if $len;
     $res.="\n";
    }
 $res;
}

