#!/usr/bin/perl
use File::Basename;
$mod=dirname(__FILE__).'/utils.pl';
require $mod;

die "Must specify 1 argument (file or dir)" unless scalar(@ARGV)==1;
$target=$ARGV[0];

ReadDB();

if (-d $target)
  {
   print "Converting all files in $target\n";
   $dir=$target;
   $dir=~s/\/$//;
   $dirsrc=$dir;
   unless (-d "$dir/Templates")
     {
      die "Can't detect the working directory" unless $dir=~/(.*)\/([^\/]+)/;
      $dir=$1;
      unless (-d "$dir/Templates")
        {
         die "Can't detect the working directory" unless $dir=~/(.*)\/([^\/]+)/;
         $dir=$1;
         die "Missing Templates directory. ( mkdir \"$dir/Templates\" ?)" unless -d "$dir/Templates";
        }
     }
   $tpldir="$dir/Templates";
   print "Template directory: '$tpldir' ($dirsrc/*.ice)\n";
   @files=glob(EscapeForShell($dirsrc)."/*.ice");
   foreach $file (@files)
      {
       $file=~/(.*)\/([^\/]+)/;
       $tplf="$tpldir/$2.template";
       print "Converting '$file'\n";
       if (-e $tplf)
         {
          print "Skipping, a template is already there\n";
         }
       else
         {
          print "Template file: '$tplf'\n";
          Convert($file,$tplf,$dir);
         }
      }
  }
else
  {
   print "Converting '$target'\n";
   die "Can't detect the working directory" unless $target=~/(.*)\/([^\/]+)/;
   $dir=$1;
   $file=$2;
   unless (-d "$dir/Templates")
     {
      die "Can't detect the working directory" unless $dir=~/(.*)\/([^\/]+)/;
      $dir=$1;
      unless (-d "$dir/Templates")
        {
         die "Can't detect the working directory" unless $dir=~/(.*)\/([^\/]+)/;
         $dir=$1;
         die "Missing Templates directory. ( mkdir \"$dir/Templates\" ?)" unless -d "$dir/Templates";
        }
     }
   $tpldir="$dir/Templates";
   print "Template directory: '$tpldir'\n";
   $tplf="$tpldir/$file.template";
   die "A template already exists '$tplf'" if -e $tplf;
   print "Template file: '$tplf'\n";
   Convert($target,$tplf,$dir);
  }
if (-e "$tpldir/casos.txt")
  {
   $casos=cat("$tpldir/casos.txt").$casos;
  }
replace("$tpldir/casos.txt",$casos);
0;

sub Convert
{
 my ($ori,$des,$basedir)=@_;
 my ($res,$l,$sha1,$file,@deps);

 open(FI,$ori) || die "Can't open '$ori'";
 while ($l=<FI>)
   {
    if ($state==0)
      {
       if ($l=~/\s*\"dependencies\": \{/)
         {
          $l=~s/\}$//;
          $res.=$l;
          $res.="\@dependencies\n";
          $res.="  }\n}\n";
          last;
         }
       elsif ($l=~/\"type\": \"([0-9a-f]{40})\"/)
         {
          $sha1=$1;
          push(@deps,$sha1);
          $file=Solve1Dep($sha1);
          $l=~s/$sha1/\@sha1<$file>/;
         }
       elsif ($l=~/\"board\": \"icezum\"/)
         {
          $l=~s/icezum/kefir/;
         }
       $res.=$l;
      }
   }
 close(FI);
 open(FI,">$des") || die "Can't create '$des'";
 print FI $res;
 close(FI);
 # Create a rule
 my $tpl;
 $des=~/Templates\/(.*)/;
 $tpl=$1;
 $ori=~s/$dir\///;
 $casos.="\"$tpl\" 0 0 \"$ori\"\n";
}

sub Solve1Dep
{
 my $res=$h{$_[0]};
 die "Unknown dependency $_[0]" unless $res;
 my @ret=split(/\|/,$res);
 $ret[0];
}


