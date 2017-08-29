#!/usr/bin/perl
$keep_log=0;
Recursivo('.');
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
          if (-e "$f/casos.pl")
            {
             print "Regenerando $some_dir\n";
             `cp tools/reemplaza.pl tools/json_sha1.pl "$some_dir"`;
             system("cd \"$some_dir\" ; perl Templates/casos.pl > salida.log");
             unlink("$some_dir/reemplaza.pl");
             unlink("$some_dir/json_sha1.pl");
             unlink("$some_dir/salida.log") unless $keep_log;
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

