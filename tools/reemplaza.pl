#!/usr/bin/perl
$tpl=$ARGV[0];
$ins=$ARGV[1];
$outs=$ARGV[2];
$sal=$ARGV[3];
print "Template: $tpl\n";
print "Inputs: $ins\n";
print "Outputs: $outs\n";
$a=cat($tpl);

@inputs=split(/,/,$ins);
$c=scalar(@inputs);
$a=~s/\@num_ins/$c/g;
$c--;
$inputs_rep='';
$in_code_rep='';
$wires_in_rep='';
$code_join_wire_rep='assign o={';
$yc=232;
if ($c>0)
  {
   $code_and_i='';
   $code_or_i='';
   $code_xor_i='';
   print "Inputs:\n";
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
       $inputs_rep.='{ "id": "63c7309a-4460-4727-99ac-8c08c900502a-'.$c.'",'."\n";
       $inputs_rep.='"type": "basic.input",'."\n";
       $inputs_rep.='"data": {'."\n";
       $inputs_rep.='"name": "i'.$c.'",'."\n";
       $inputs_rep.='"pins": ['."\n".$pins.'],'."\n";
       $inputs_rep.='"size": '.$i.','."\n" if $i>1;
       $inputs_rep.='"virtual": true'."\n";
       $inputs_rep.='},'."\n";
       $inputs_rep.='"position": {'."\n";
       $inputs_rep.=' "x": 136,'."\n";
       $inputs_rep.=' "y": '."$yc\n";
       $yc+=64; $in_height+=64;
       $inputs_rep.='}}'."\n";
       $in_code_rep.='{ "name": "i'.$c.'"'."\n";
       if ($i>1)
         {
          $in_code_rep.=' , "size": '."$i\n";
          $range='['.($i-1).':0]';
          $in_code_rep.=' , "range": "'."$range\"\n";
         }
       $in_code_rep.=' }'."\n";
       $wires_in_rep.='{ "source": { "block": "63c7309a-4460-4727-99ac-8c08c900502a-'.$c.'", "port": "out" },'."\n";
       $wires_in_rep.='  "target": { "block": "3545528c-05e2-4e95-8223-5b7b77587423", "port": "i'.$c.'" }'."\n";
       $wires_in_rep.='  "size": '.$i."\n" if $i>1;
       $wires_in_rep.="}\n";
       $code_join_wire_rep.="i$c";

       $code_and_i.=' & ' if $code_and_i;
       $code_or_i .=' | ' if $code_or_i;
       $code_xor_i.=' ^ ' if $code_xor_i;
       $code_and_i.="i$c";
       $code_or_i .="i$c";
       $code_xor_i.="i$c";

       $c--;
       $inputs_rep.=",\n" if $c>=0;
       $in_code_rep.=",\n" if $c>=0;
       $wires_in_rep.=",\n" if $c>=0;
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
  }
$code_join_wire_rep.="};\\n";

@outputs=split(/,/,$outs);
$c=scalar(@outputs)-1;
$outputs_rep='';
$out_code_rep='';
$wires_out_rep='';
$code_split_wire_rep='';
$yc=232;
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
       $outputs_rep.='{ "id": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-'.$c.'",'."\n";
       $outputs_rep.='"type": "basic.output",'."\n";
       $outputs_rep.='"data": {'."\n";
       $outputs_rep.='"name": "o'.$c.'",'."\n";
       $outputs_rep.='"pins": ['."\n".$pins.'],'."\n";
       $outputs_rep.='"size": '.$o.','."\n" if $o>1;
       $outputs_rep.='"virtual": true'."\n";
       $outputs_rep.='},'."\n";
       $outputs_rep.='"position": {'."\n";
       $outputs_rep.=' "x": 808,'."\n";
       $outputs_rep.=' "y": '."$yc\n";
       $yc+=64; $out_height+=64;
       $outputs_rep.='}}'."\n";
       $out_code_rep.='{ "name": "o'.$c.'"'."\n";
       if ($o>1)
         {
          $out_code_rep.=' , "size": '."$o\n";
          $range='['.($o-1).':0]';
          $out_code_rep.=' , "range": "'."$range\"\n";
         }
       $out_code_rep.=' }'."\n";
       $wires_out_rep.='{ "source": { "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e", "port": "o'.$c.'" },'."\n";
       $wires_out_rep.='  "target": { "block": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-'.$c.'", "port": "in" }'."\n";
       $wires_out_rep.='  "size": '.$o."\n" if $o>1;
       $wires_out_rep.="}\n";
       $code_split_wire_rep.="assign o$c=i[$c];\\n";
       $c--;
       $outputs_rep.=",\n" if $c>=0;
       $out_code_rep.=",\n" if $c>=0;
       $wires_out_rep.=",\n" if $c>=0;
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

$a=~s/\@outputs/$outputs_rep/g;
$a=~s/\@out_code/$out_code_rep/g;
$a=~s/\@wires_out/$wires_out_rep/g;
$a=~s/\@code_split_wire/$code_split_wire_rep/g;
$a=~s/\@out_height/$out_height/g;

$a=~s/\@inputs/$inputs_rep/g;
$a=~s/\@in_code/$in_code_rep/g;
$a=~s/\@wires_in/$wires_in_rep/g;
$a=~s/\@code_join_wire/$code_join_wire_rep/g;
$a=~s/\@in_height/$in_height/g;

$a=~s/\@code_and_bi/$code_and_bi/g;
$a=~s/\@code_or_bi/$code_or_bi/g;
$a=~s/\@code_xor_bi/$code_xor_bi/g;

$a=~s/\@code_and_i/$code_and_i/g;
$a=~s/\@code_or_i/$code_or_i/g;
$a=~s/\@code_xor_i/$code_xor_i/g;

$dif_sz=$outs-$ins;
$a=~s/\@0o_i/$dif_sz\'b0/g;

# Fix dependencies
while ($a=~/\@sha1\<([^\>]+)\>/g)
  {
   #print "perl json_sha1.pl \"$1\"\n";
   $r=`perl json_sha1.pl \"$1\"`;
   $a=~s/\@sha1\<$1\>/$r/g;
   unlink('pp.json');
  }
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
