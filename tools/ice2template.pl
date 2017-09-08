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
 my ($last_id,$last_type,$name);
 my ($cnt_in,$cnt_out,$cnt_const);
 my (%blocks,$id);

 %blocks=();
 my %used_names=();
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
       elsif ($l=~/\"id\": \"([^\"]+)\"/)
         {
          $last_id=$1;
         }
       elsif ($l=~/\"type\": \"([0-9a-f]{40})\"/)
         {
          $sha1=$1;
          push(@deps,$sha1);
          $file=Solve1Dep($sha1);
          $l=~s/$sha1/\@sha1<$file>/;
         }
       elsif ($l=~/\"type\": \"basic\.(input|output|constant)\"/)
         {
          $last_type=$1;
          $cnt_in++    if $1 eq 'input';
          $cnt_out++   if $1 eq 'output';
          $cnt_const++ if $1 eq 'constant';
         }
       elsif ($last_id && $last_type && $l=~/\"name\": \"([^\"]*)\"/)
         {
          $name=$1;
          $name=~s/\[(.*)\]//;
          unless (length($name))
            {# Give a name to nameless blocks
             $name=$last_type eq 'input' ? $cnt_in :
                   ($last_type eq 'output' ? $cnt_out : $cnt_const);
             print STDERR "Warning: block $last_id of type $last_type doesn't have a name, using $name\n";
            }
          # Find a replacement for this block id
          #print STDERR "$last_id $last_type $name\n";
          $new_name="$last_type-$name";
          $blocks{$last_id}=$new_name;

          # Is a repeated name?
          my $used=$used_names{$new_name};
          if ($used)
            {
             $cnt_errors++;
             print STDERR "Error: '$ori' block '$used' and '$last_id' has the same name and type ($name/$last_type)\n";
            }
          $used_names{$new_name}=$last_id;
          print STDERR "$name\n";

          $last_type=undef;
          $last_id=undef;
         }
       elsif ($l=~/\"board\": \"icezum\"/)
         {
          $l=~s/icezum/kefir/;
         }
       $res.=$l;
      }
   }
 close(FI);
 die "Found $cnt_errors errors" if $cnt_errors;

 # Replace the IDs for I/O blocks
 foreach $id (keys %blocks)
    {
     $name=$blocks{$id};
     $res=~s/$id/$name/g
    }

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


