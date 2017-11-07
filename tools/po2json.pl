#!/usr/bin/perl

while (<>)
  {
   if ($_=~/\"Language: (.*)\\n\"/)
     {
      print "{\"$1\":{";
     }
   elsif ($_=~/msgid \"(.*)\"/)
     {
      $id=$1;
      $col_id=1;
     }
   elsif ($_=~/msgstr \"(.*)\"/)
     {
      $str=$1;
      $col_id=0;
      $col_str=1;
     }
   elsif ($_=~/^\"(.*)\"/)
     {
      $id.=$1 if $col_id;
      $str.=$1 if $col_str;
     }
   else
     {
      $col_id=0;
      $col_str=0;
      if ($id && $str)
        {
         print ',' if $iniciado;
         #$str=$id unless $str;
         print "\"$id\":\"$str\"";
         undef($id);
         undef($str);
         $iniciado=1;
        }
     }
  }
print "}}";
0;
