#!/usr/bin/perl
use File::Basename;
$mod=dirname(__FILE__).'/utils.pl';
require $mod;

$keep_log=0;
Recursivo('.');
@d=sort(@data);
foreach $v (@d)
   {
    print "$v\n";
   }
0;

sub Recursivo
{
 my $some_dir=$_[0];
 my ($f,$rule);
 my $templateLoaded=0;

 if (-e "$some_dir/Templates/casos.txt")
   {
    $templateLoaded=1;
    ReadRules($some_dir);
   }
 opendir (my $dh, $some_dir) || die "Can't open $some_dir: $!";
 while (readdir $dh)
   {
    $f="$some_dir/$_";
    if (-d $f)
      {
       next if $_ eq 'Templates';
       if ($_ ne '.' && $_ ne '..')
         {
          #print "Entrando en $f\n";
          Recursivo($f);
         }
      }
    if ($f=~/\.ice$/)
      {
       $sha1=`perl tools/json_sha1.pl "$f"`;
       $deps=GetSHA1Deps($f);
       $rule=GetRule($f);
       $svg=GetSVG($f);
       unlink('pp.json');
       push(@data,"$sha1 $f$rule$deps$svg");
       die "Hash collision! $f vs $h{$sha1}" if $h{$sha1};
       $h{$sha1}=$f;
      }
   }
 closedir $dh;
 ClearRules() if $templateLoaded;
}





