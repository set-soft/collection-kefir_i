#!/usr/bin/perl
$keep_log=0;
$start=$ARGV[0];
$start='.' unless $start;
$start=~s/\/$//;
print "Generating from '$start'\n";
Recursivo($start);
0;

sub Recursivo
{
 my $some_dir=$_[0];
 my $f;
 opendir (my $dh, $some_dir) || die "Can't open $some_dir: $!";
 while (readdir $dh)
   {
    $f="$some_dir/$_";
    if (-d $f && $_ ne '.' && $_ ne '..')
      {
       if ($_ eq 'Templates')
         {
          if (-e "$f/casos.txt")
            {
             print "Regenerando $some_dir\n";
             open(FI,"$f/casos.txt") || die "Can't open '$f/casos.txt'";
             my $l;
             while ($l=<FI>)
               {
                $l=~/\"([^\"]+)\" (\S+) (\S+) \"([^\"]+)\"/ or die "Malformed rule <$l> at $f/casos.txt";
                my ($tpl,$ins,$outs,$file)=($1,$2,$3,$4);
                $cmd="perl tools/reemplaza.pl ".Escape("$f/$tpl")." $ins $outs ".Escape("$some_dir/$file");
                #print "$cmd\n";
                system("$cmd >> salida.log");
                unlink("salida.log") unless $keep_log;
               }
             close(FI);
            }
         }
       else
         {
          #print "Entrando en $f\n";
          Recursivo($f);
         }
      }
    #print "$f\n";
   }
 closedir $dh;
}

sub Escape
{
 my $n=shift(@_);
 $n=~s/ /\\ /g;
 $n=~s/\>/\\\>/g;
 $n=~s/\!/\\\!/g;
 $n=~s/\</\\\</g;
 $n;
}
