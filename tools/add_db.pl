#!/usr/bin/perl
use File::Basename;
$mod='./'.dirname(__FILE__).'/utils.pl';
require $mod;

ReadDB();

die "Tell me the file that changed" unless scalar(@ARGV)==1;

$file=$ARGV[0];
if (-d $file)
  {
   $file=~s/\/$//;
   @files=glob("$file/*.ice");
   die "No .ice files in <$file> directory" unless scalar(@files);
   foreach $f (@files)
      {
       AddSHA1($f);
      }
  }
else
  {
   AddSHA1($file);
  }

open(FI,">tools/sha1_db.txt") || die "Can't create the database";
foreach $v (sort (keys %h))
   {
    print FI "$v $h{$v}\n" if $h{$v};
   }
close(FI);
0;

sub AddSHA1
{
 my $file=$_[0];
 my $sha1=$hf{$file};

 print STDERR "Adding $file ...\n";
 die "<$file> already in the database" if $sha1;
 
 my $nsha1=`perl tools/json_sha1.pl "$file"`;
 
 print STDERR "SHA1: $nsha1\n";
 
 die "Hash collision! $file vs $h{$nsha1}" if $h{$nsha1};
 
 my $deps=GetSHA1Deps($file);
 print STDERR "Deps: $deps\n";
 
 my $dirname=dirname($file);
 while ($dirname ne '.')
   {
    last if -d "$dirname/Templates";
    $dirname=dirname($dirname);
   }
 die "Unable to find the Templates directory" if $dirname eq '.';
 ReadRules($dirname);
 my $rule=GetRule($file);
 print STDERR "Rule: $rule\n";
 
 my $svg=GetSVG($file);
 
 my $code=GetCode($file);
 unlink('pp.json');
 
 my ($tpl,$ins,$outs)=DecomposeRule($rule);
 if ($ins=~/[a-zA-Z]/ || $outs=~/[a-zA-Z]/)
   {
    $svg=FileNameIORep($svg,$ins,$outs);
    $code=FileNameIORep($code,$ins,$outs);
   }
 print STDERR "SVG:  $svg\n";
 print STDERR "Code: $code\n";
 
 $h{$nsha1}="$file$rule$deps$svg$code";

 0;
}

