#!/usr/bin/perl
use File::Basename;
$mod=dirname(__FILE__).'/utils.pl';
require $mod;

ReadDB();

# Make a list of all the templates
foreach $v (keys %h)
   {
    $rest=$h{$v};
    $tpl=GetTemplateFromRest($rest);
    if ($tpl && !(grep(/^$tpl$/,@tpls)))
      {
       push(@tpls,$tpl);
       $childs{$tpl}=GetBlockDepsFromRest($rest);
       #print "$tpl: $childs{$tpl}\n";
      }
   }
print STDERR "Found ".scalar(@tpls)." templates\n";

# Analyze the replacements for each template
%tps=();
foreach $v (@tpls)
   {
    $tp_reps={};
    %used_names=();
    $cnt_in=0;
    $cnt_out=0;
    $cnt_const=0;
    open(FI,$v) || die "Can't open '$v'";
    while ($l=<FI>)
      {
       last if $l=~/\s*\"dependencies\": \{/;
       if ($l=~/\"id\": \"([^\"]+)\"/)
         {
          $last_id=$1;
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
             print STDERR "Warning: block $last_id of type $last_type at '$v' doesn't have a name, using $name\n";
            }
          $new_name="$last_type-$name";
          $tp_reps->{$last_id}=$new_name;

          # Is a repeated name?
          $used=$used_names{$new_name};
          if ($used)
            {
             $cnt_errors++;
             print STDERR "Error: '$v' block '$used' and '$last_id' has the same name and type ($name/$last_type)\n";
            }
          $used_names{$new_name}=$last_id;

          $cnt_reps++;
          $last_type=undef;
          $last_id=undef;
         }
      }
    close(FI);
    $tps{$v}=$tp_reps;
   }
print STDERR "Found $cnt_reps values for replacement\n";
die "Found $cnt_errors errors" if $cnt_errors;

# For each template analyze its replacements and the replacements of the childs
foreach $v (@tpls)
   {# Replacements for this template
    $tp_reps=$tps{$v};
    die "Internal error" unless $tp_reps;
    # Add the replacements for the childs
    @ch=split(/\|/,$childs{$v});
    foreach $c (@ch)
       {# Template for the child
        $tpl=GetTemplateFromRest($h{$c});
        die "Internal error" unless $tpl;
        # Replacements for the child's template
        $tp_reps_ch=$tps{$tpl};
        die "Internal error" unless $tp_reps_ch;
        # Add them
        while (my ($key,$value)=each(%$tp_reps_ch))
          {# Is already here?
           $cur=$tp_reps->{$key};
           die "$v and $tpl have ID $key, but $cur!=$value" if $cur && $cur ne $value;
           # Nope, go ahead
           $tp_reps->{$key}=$value;
          }
       }
   }

# Now we can apply all the changes
foreach $v (@tpls)
   {
    $a=cat($v);
    # Legacy fixed replacements for reemplaza.pl
    for ($i=0; $i<64; $i++)
       {
        $key="63c7309a-4460-4727-99ac-8c08c900502a-$i";
        $value="input-i$i";
        $a=~s/$key/$value/g;
        $key="76ee1b1c-2f86-46d0-b39f-46bac3ac6094-$i";
        $value="output-o$i";
        $a=~s/$key/$value/g;
       }
    # Replacements for this template and the childs
    $tp_reps=$tps{$v};
    while (my ($key,$value)=each(%$tp_reps))
      {
       $a=~s/$key/$value/g;
      }
    replace($v,$a);
   }

0;

