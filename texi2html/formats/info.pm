# vim: set filetype=perl: 
#
#+##############################################################################
#
# info.pm: convert to info
#
#    Copyright (C) 2008, 2009, 2010 Free Software Foundation, Inc.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License,
# or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
#
# Some error messages come from texinfo (makeinfo), so copyright holder 
# is the FSF or the individual who wrote them. All come from before the 
# switch of texinfo to GPLv3+.
#
#
# Originally written by Patrice Dumas.
#
#-##############################################################################

use Data::Dumper;

use strict;

$Data::Dumper::Maxdepth = 25;

my %info_default_indented_commands;
my %info_default_format;
my %info_default_enable_encoding_accents;
my @simple_quoted_commands;
my @asis_commands;
my @chevron_commands;
my %info_default_accent_commands = ();
my %info_default_leaf_command = ();
my $info_default_end_sentence_character;
my $info_default_after_punctuation_characters;
my $info_default_indent_length;
my %info_default_indent_format_length;
my $info_default_index_length_to_node;
my $info_default_listoffloat_caption_entry_length;
my $info_default_listoffloat_append;
my %info_default_index_entries_counts;

sub info_default_load(;$)
{
my $from_command_line = shift;

t2h_default_set_variables_default();
set_default('USE_SECTIONS', 0);
set_default('USE_NODES',  1);
set_default('SPLIT', '');
@T2H_FORMAT_EXPAND = ('info', 'direntry');
set_default('EXTENSION', 'info');
set_default('SHOW_MENU', 1);
set_default('SHOW_TITLE', 0);
set_default('USE_SETFILENAME_EXTENSION', 1);
set_default('INLINE_INSERTCOPYING', 1);
set_default('SIMPLE_MENU', 1);
$MENU_SYMBOL = '*';
set_default('ENABLE_ENCODING_USE_ENTITY', 0);
set_default('ENABLE_ENCODING', 1);
@IMAGE_EXTENSIONS = ('png', 'jpg', 'txt');
$CAPTION_STYLE = 'asis';
set_default('DEFAULT_ENCODING', 'ascii');
set_default('HEADERS', 1);
set_default('INLINE_CONTENTS', 0);


$no_paragraph_commands{'anchor'} = 1;

%simple_map = %default_simple_map;
%simple_map_pre = %simple_map;
%simple_map_texi = %simple_map;

%things_map = %default_things_map;
%pre_map = %things_map;

%line_command_map = ( 
   'dircategory' => ''
);

# sc and var upcase.
@simple_quoted_commands = ('cite', 'code', 'command', 'env', 'file', 'kbd',
  'option', 'samp');
@asis_commands = ('asis', 'w', 'b', 'ctrl', 'i', 'math', 'sc', 't', 'r', 
  'slanted', 'sansserif', 'var', 'titlefont', 'verb', 'clickstyle', 
  'headitemfont');
@chevron_commands = ('key', 'indicateurl');

%info_default_accent_commands = ();
%info_default_leaf_command = ();

%style_map = ();
t2h_default_copy_style_map (\%default_style_map, \%style_map);

foreach my $accent_command ('tieaccent', 'dotless', keys(%unicode_accents), keys(%accent_map))
{
     $info_default_accent_commands{$accent_command} = 1;
     $style_map{$accent_command} = { 'function' => \&info_default_accent };
}

foreach my $command (keys(%style_map))
{
    delete $style_map{$command}->{'quote'} if (exists($style_map{$command}->{'quote'}));
    if (grep {$_ eq $command} @simple_quoted_commands)
    {
        delete $style_map{$command}->{'function'} if (exists($style_map{$command}->{'function'}));
        $style_map{$command}->{'begin'} = '`';
        $style_map{$command}->{'end'} = "'";
        next;
    }
    elsif (grep {$_ eq $command} @asis_commands)
    {
        delete $style_map{$command}->{'function'} if (exists($style_map{$command}->{'function'}));
        delete $style_map{$command}->{'begin'} if  (exists($style_map{$command}->{'begin'}));
        delete $style_map{$command}->{'end'} if  (exists($style_map{$command}->{'end'}));
    }
    if (grep {$_ eq $command} @chevron_commands)
    {
        delete $style_map{$command}->{'function'} if (exists($style_map{$command}->{'function'}));
        $style_map{$command}->{'begin'} = '<';
        $style_map{$command}->{'end'} = '>';
        next;
    }
    $info_default_leaf_command{$command} = 1 if ($style_map{$command}->{'type'} and $style_map{$command}->{'type'} eq 'simple_style');
}

$style_map{'strong'}->{'begin'} = '*';
$style_map{'strong'}->{'end'} = '*';
$style_map{'dfn'}->{'begin'} = '"';
$style_map{'dfn'}->{'end'} = '"';
$style_map{'emph'}->{'begin'} = '_';
$style_map{'emph'}->{'end'} = '_';


foreach my $command (keys(%info_default_leaf_command))
{
   if (defined ($style_map{$command}->{'args'}))
   {
      $style_map{$command}->{'orig_args'} = [ @{$style_map{$command}->{'args'}} ];
   }
   else
   {
      $style_map{$command}->{'orig_args'} = [ 'normal' ];
   }
   $style_map{$command}->{'args'} = [];
   foreach my $arg (@{$style_map{$command}->{'orig_args'}})
   {
      push  @{$style_map{$command}->{'args'}}, 'keep';
   }
}

$style_map{'uref'}->{'function'} = \&info_default_uref;
$style_map{'url'}->{'function'} = \&info_default_uref;
$style_map{'email'}->{'function'} = \&info_default_email;

%style_map_pre = ();
%style_map_texi = ();
t2h_default_copy_style_map (\%style_map, \%style_map_pre);
t2h_default_copy_style_map (\%style_map, \%style_map_texi);

$special_list_commands{'itemize'} = {};

%info_default_indent_format_length = ('enumerate' => 2,
    'itemize' => 3,
    'table' => 0,
    'vtable' => 0,
    'ftable' => 0,
 );


%format_map = ();
foreach my $format ('group', 'raggedright', 'cartouche')
{
    $format_map{$format} = '';
}

foreach my $menu_command('menu', 'detailmenu', 'direntry', 'menu_comment')
{
  $complex_format_map{$menu_command} = {'begin' => '' , 'end' => ''};
}

foreach my $command (keys (%complex_format_map), keys(%info_default_indent_format_length), 'quotation', 'smallquotation', 'deff_item', 'deff_itemx')
{
    $info_default_indented_commands{$command} = 1;
}

foreach my $command (keys(%info_default_indented_commands), 'multitable', 'float', 'flushright', 'flushleft', 'center')
{
    $info_default_format{$command} = 1;
}

# it doesn't change anything for multitable
foreach my $non_indented_command('format', 'smallformat', 'menu', 
  'detailmenu', 'direntry', 'multitable')
{
    $info_default_indented_commands{$non_indented_command} = 0;
}

$info_default_end_sentence_character = quotemeta($punctuation_characters);
$info_default_after_punctuation_characters = quotemeta($after_punctuation_characters);
$info_default_indent_length = 5;

$info_default_index_length_to_node = 41;

$info_default_listoffloat_caption_entry_length = 41;
$info_default_listoffloat_append = '...';

t2h_default_push_handler(\&info_default_init_accent_enable_encoding, \@command_handler_init);
t2h_default_push_handler(\&info_default_init_variables, \@command_handler_init);


$style = \&info_default_style;
$print_page_head   = \&info_default_print_page_head;
$contents = \&info_default_noop;
$shortcontents = \&info_default_noop;
$about_body = \&info_default_noop;
$print_Footnotes = \&info_default_noop;
$copying_comment   = \&info_default_copying_comment;
$element_heading   = \&info_default_element_heading;
$heading           = \&info_default_heading;
$normal_text       = \&info_default_normal_text;
$paragraph         = \&info_default_paragraph;
$preformatted      = \&info_default_preformatted;
$empty_preformatted      = \&info_default_preformatted;
$empty_line               = \&info_default_empty_line;
# maybe should not be called from the main program?
$print_page_foot       = \&info_default_print_page_foot;
$print_Top_footer      = \&info_default_print_Top_footer;
$print_Top             = \&info_default_print_section;
$print_section         = \&info_default_print_section;
$end_section           = \&info_default_end_section;
$one_section           = \&info_default_one_section;
$begin_format_texi     = \&info_default_begin_format_texi;
$begin_style_texi      = \&info_default_begin_style_texi;
$begin_paragraph_texi  = \&info_default_begin_paragraph_texi;
$simple_command        = \&info_default_simple_command;
$thing_command         = \&info_default_thing_command;
$begin_special_region  = \&info_default_begin_special_region;
$end_special_region    = \&info_default_end_special_region;
$anchor_label          = \&info_default_anchor_label;
$element_label         = \&info_default_noop;
$menu_link             = \&info_default_menu_link;
#$menu_command          = \&info_default_menu_command;
$complex_format        = \&info_default_complex_format;
$quotation             = \&info_default_quotation;
$misc_command_line     = \&info_default_misc_commands;
$external_ref          = \&info_default_external_ref;
$internal_ref          = \&info_default_internal_ref;
$image                 = \&info_default_image;
$image_files           = \&info_default_image_files;
$index_summary      = \&info_default_index_summary;
$summary_letter     = \&info_default_summary_letter;
$index_entry        = \&info_default_index_entry;
$index_entry_command        = \&t2h_default_index_entry_command;
$index_letter       = \&info_default_index_letter;
$printindex         = \&info_default_printindex;
$print_index        = \&info_default_print_index;
$index_entry_label  = \&info_default_index_entry_label;
$foot_section       = \&info_default_foot_lines;
$foot_line_and_ref  = \&info_default_foot_line_and_ref;
$footnote_texi      = \&info_default_footnote_texi;
$list_item          = \&info_default_list_item;
$format_list_item_texi = \&info_default_format_list_item_texi;
$format             = \&info_default_format;
$tab_item_texi      = \&info_default_tab_item_texi;
$acronym_like       = \&info_default_acronym_like;
$sp                 = \&info_default_sp;
$paragraph_style_command = \&info_default_paragraph_style_command;
$cell               = \&info_default_cell;
$row                = \&info_default_row;
$table_list         = \&info_default_table_list;
$def_item           = \&info_default_def_item;
$def                = \&info_default_def;
$def_line           = \&info_default_def_line;
$float              = \&info_default_float;
$listoffloats_entry = \&info_default_listoffloats_entry;
$listoffloats       = \&info_default_listoffloats;
$colon_command      = \&info_default_colon_command;
$raw                = \&info_default_raw;
$line_command       = \&info_default_line_command;
$comment            = \&t2h_default_comment;
$unknown_style      = \&info_default_unknown_style;
$heading_text       = \&t2h_default_heading_text;

}

my %info_default_state_map = ();
my $info_default_out_file_nr = 1;
my $info_default_dir_specification = '';
my @info_default_pending_indirect = ();
my @info_default_pending_footnotes = ();
my $info_default_state_nr = 0;

# maximal length of index entries line number information. Each entry is 
# an index name.
my %info_default_index_line_string_length = ();
my %info_default_index_entries = ();
my $info_default_footnote_index = 0;
my $info_default_current_node = undef;

my %info_default_command_handler_expand;

sub info_default_intercept_handler
{
    my $command = $_[0];
    my $result = &{$info_default_command_handler_expand{$command}}(@_);
    return info_default_store_text (undef, $result, $command);
}

sub info_default_init_variables()
{
   %info_default_state_map = ();
   $info_default_out_file_nr = 1;
   $info_default_dir_specification = '';
   @info_default_pending_indirect = ();
   @info_default_pending_footnotes = ();
   $info_default_state_nr = 0;

   %info_default_index_line_string_length = ();
   %info_default_index_entries = ();
   $info_default_footnote_index = 0;
   $info_default_current_node = undef;
   #$Texi2HTML::THISDOC{'SPLIT'} = 0 if ($OUTPUT_FORMAT eq 'info');
   #$FRAMES = 0 if ($OUTPUT_FORMAT eq 'info');

   foreach my $command (keys (%command_handler))
   {
      if ($command_handler{$command}->{'expand'})
      {
         $info_default_command_handler_expand{$command} = $command_handler{$command}->{'expand'};
         $command_handler{$command}->{'expand'} = \&info_default_intercept_handler;
      }
   }
}

# this is put in command_handler_init such that it sets things right
# in case ENABLE_ENCODING is set and has lead to modification of the 
# accent functions
sub info_default_init_accent_enable_encoding()
{
   return unless (get_conf('ENABLE_ENCODING') and get_conf('USE_UNICODE'));
   foreach my $key (keys(%unicode_accents), 'dotless')
   {
     $info_default_enable_encoding_accents{$key} = 1;
     $t2h_enable_encoding_default_accent{'normal'}->{$key} = \&t2h_default_accent;
     $t2h_enable_encoding_default_accent{'texi'}->{$key} = \&t2h_default_accent;
     $t2h_enable_encoding_default_accent{'pre'}->{$key} = \&t2h_default_accent;
     $style_map{$key}->{'function'} = \&info_default_accent;
     $style_map_texi{$key}->{'function'} = \&info_default_accent;
     $style_map_pre{$key}->{'function'} = \&info_default_accent;
   }
}

sub info_default_uref($$)
{
    shift;
    my $args = shift;
    my $url = shift @$args;
    my $text = shift @$args;
    my $replacement = shift @$args;
    $url = main::normalise_space($url);
    $replacement = '' if (!defined($replacement));
    $replacement = main::normalise_space($replacement);
    return $replacement if ($replacement ne '');
    $text = '' if (!defined($text));
    $text = main::normalise_space($text);
    return "`$url'" if ($text eq '');
    return "$text ($url)";
}

sub info_default_email($$)
{
    my $command = shift;
    my $args = shift;
    my $mail = shift @$args;
    my $text = shift @$args;
    $mail = main::normalise_space($mail);
    $text = '' if (!defined($text));
    $text = main::normalise_space($text);
    $mail = "<$mail>";
    return $mail unless ($text ne '');
    return "$text $mail";
}


sub info_default_accent($$$)
{
    my @args = @_;
    my $command = shift;
    my $args = shift;
    my $text = $args->[0];
    my $style_stack = shift;
    my $state = shift;

    my $result;
    if (get_conf('ENABLE_ENCODING') and $info_default_enable_encoding_accents{$command})
    {
        $result = &t2h_enable_encoding_normal_accent(@args);
    }
    else
    {
        $result = &t2h_default_accent(@args);
    }
    if (scalar(@$style_stack) and $info_default_accent_commands{$style_stack->[-1]})
    { # still more accents on the stack
        return $result;
    }
    return info_default_store_text($state,$result,'accents_commands');
}

sub info_default_noop
{
    return '';
}

sub info_default_copying_comment($$$$)
{
    my $copying_lines = shift;
    my $copying_text = shift;
    my $copying_no_texi = shift;
    my $copying_simple_text = shift;
    return '' if ($copying_text eq '');
    return $copying_text;
}

sub info_default_byte_count($)
{
    my $string = shift;
    my $out_encoding = get_conf('OUT_ENCODING');
    if ($out_encoding and lc($out_encoding) ne 'us-ascii' and get_conf('USE_UNICODE'))
    {
       return length (Encode::encode($out_encoding, $string));
    }
    # There is no default encoding. We assume it is us-ascii. Not sure
    # about what perl thinks it is...
    #print STDERR "Unknown encoding for: $string\n" if (!$out_encoding);
    return length($string);
}

sub info_default_count_lines($;$$)
{
      my $text = shift;
      my $indent_length = shift;
      my $indentation_done = shift;

      my $blank_line;
      my $no_indentation = 0;
 
      if (!defined($indentation_done) or $indentation_done)
      {
          $no_indentation = 1;
          $indent_length = 0;
      }
      my @lines = split /^/, $text;
      # don't accept empty text.
      @lines = ('') if (!@lines);
      my $line_passed = scalar(@lines);
      $line_passed-- if ($line_passed);

      my $end_of_line = 0;
      if (($#lines > 1) and !$end_of_line and ($lines[-1] !~ /\S/) and ($lines[-2] !~ /\S/))
      {
         $blank_line = 1;
      }
      my $last_line = $lines[-1];

      my $indented_text = shift (@lines);
      #print STDERR "COUNT info_default_count_lines(i_done $no_indentation, i_l $indent_length) i_t `$indented_text'\n";
      foreach my $line (@lines)
      {
         if ($indent_length and $line =~ /\S/)
         {
            $indented_text .= ' ' x $indent_length . $line;
         }
         else
         {
            $indented_text .= $line;
         }
      }
      if (chomp($text))
      {
         $line_passed++;
         $end_of_line = 1;
      }
      return ($line_passed, $end_of_line, $last_line, $indented_text, $blank_line);
}

sub info_default_get_state($)
{
   my $state = shift;
   if (!exists $info_default_state_map{$state})
   {
      #print STDERR "NEW state $info_default_state_nr\n";
      my ($current_command, $top_stack);
      $info_default_state_map{$state} = {};
      info_default_reset_state($info_default_state_map{$state});
      # since the page head always leave a blank line, and the state may be
      # used for text right after the page head, we set it to 1 here. 
      # it may be wrong in other contexts, to be seen.
      $info_default_state_map{$state}->{'blank_line'} = 1;
      $info_default_state_map{$state}->{'only_spaces'} = 1;
      # this is the first line, so set to 1. This is reset later in 
      # most cases, when a node is seen, but may still be useful in 
      # @footnote, for example
      $info_default_state_map{$state}->{'line_count'} = 1;
      $info_default_state_map{$state}->{'offset_in_file'} = 0;
      $info_default_state_map{$state}->{'nr'} = $info_default_state_nr;
      $info_default_state_map{$state}->{'state'} = $state;
      $info_default_state_map{$state}->{'multitable_stack'} = [];
      @{$info_default_state_map{$state}->{'align_stack'}} = ({'command'=>'normal'});
      $info_default_state_nr++;
   }
   #print STDERR "RETURN state $state $info_default_state_map{$state} $info_default_state_map{$state}->{'nr'}\n";
   return $info_default_state_map{$state};
}

sub info_default_reset_state($)
{
    my $info_state = shift;
    $info_state->{'top'} = {};
    $info_state->{'current'} = $info_state->{'top'};
}

sub info_default_iterator_next($$$)
{
   my $current_command = shift;
   my $command_index = shift;
   my $command_close = shift;
   #print STDERR "NNNNNNNNNNNNNN iterator_next current $current_command idx $command_index close $command_close\n";
   
   my $sub_command = $current_command->{'content'}->[$command_index];
   
   if ($sub_command->{'content'} and !$command_close)
   {
      return ($sub_command, 0, 0);
   }
   
   if ($current_command->{'content'}->[$command_index+1])
   {
      return ($current_command, $command_index+1, 0);
   }
   elsif (defined($current_command->{'parent'}))
   {
      return ($current_command->{'parent'}, $current_command->{'index_in_parent'}, 1);
   }
   else
   {
      return (undef, undef, undef);
   }
}

# return ($current_next, $index_next, $close_next, $text, $command);
# 
# returns the next in tree, identified by the triplet 
# ($current_next, $index_next, $close_next) and also the command 
# and/or text if defined, in $text and $command.
sub info_default_next($$$)
{
    my $current = shift;
    my $index = shift;
    my $close = shift;

    my $text;
    my $command;

    my ($current_next, $index_next, $close_next) = info_default_iterator_next($current, $index, $close);
    return ($current_next, $index_next, $close_next, $text, $command) if (!defined($current_next));

    my $content = $current_next->{'content'}->[$index_next];
    $command = $content->{'command'} if (defined($content->{'command'}));
    if ($close_next)
    {
        return ($current_next, $index_next, $close_next, $content->{'end'}, $command);
    }
    if (defined($content->{'text'}))
    {
        return ($current_next, $index_next, $close_next, $content->{'text'}, $command);
    }
    if (defined($content->{'begin'}))
    {
        $text = $content->{'begin'};
    }
    if (defined($content->{'end'}) and !defined($content->{'content'}))
    {
        if (!defined($text))
        {
            $text = $content->{'end'};
        }
        else
        {
            $text .= $content->{'end'};
        }
    }
    return ($current_next, $index_next, $close_next, $text, $command);
}


sub info_default_process_line_text($$$)
{
   my $text = shift;
   my $line_width_counter = shift;
   my $indent_length = shift;
   $indent_length = 0 if (!defined($indent_length));

   my $line_passed = 0;
   my $chomped_text = $text;
   my $end_of_line = chomp($chomped_text);
   if ($indent_length > $line_width_counter and $chomped_text ne '')
   {
      $text = ' ' x ($indent_length - $line_width_counter) . $text;
   }
   $line_width_counter += t2h_default_string_width($text);
   # it seems like it never happens in the tests.
   if ($end_of_line)
   {
      $line_passed = 1;
      $line_width_counter = 0;
   }
   return ($line_width_counter, $line_passed, $text);
}

# Beware that there is a pending word if the text doesn't end with
# a space
sub info_default_process_para_text($$$$$;$$)
{
   my $text = shift;
   my $line_char_counter = shift;
   my $pending_spaces_word = shift;
   my $indent_length = shift;
   my $max_column = shift;
   my $keep_end_of_lines = shift;
   $keep_end_of_lines = 0 if (!$keep_end_of_lines);
# indentation for the lines except for the first one
   my $indent_length_next = shift;
   $indent_length = 0 if (!defined($indent_length));
   $indent_length_next = $indent_length if (!defined($indent_length_next));
   
   my $line_passed = 0;
   my $result = '';

   #print STDERR "process_text(indent($indent_length,$indent_length_next),keep_eol $keep_end_of_lines)  spaces `$pending_spaces_word->{'spaces'}') line_char_counter $line_char_counter |$text|\n";
   
   while ($text ne '')
   {
      #print STDERR "l_c_c $line_char_counter  pending_word ".var_to_str($pending_spaces_word->{'word'}).", pending_spaces `$pending_spaces_word->{'spaces'}', result `$result'\n";
      if (!$keep_end_of_lines and $text =~ s/^(\s+)//)
      {
          my $new_spaces = $1;
          # in general there are no end of lines in the lines cut, since they
          # are replaced by spaces in the main loop. However, it may happen 
          # with @* in @def* lines
          my @lines = split /^/, $new_spaces;
          my $eol_spaces;
          # last line is in $new_spaces, other lines are in $eol_spaces
          if (@lines > 1)
          {
              $new_spaces = pop @lines;
              $eol_spaces = join ("", @lines);
              #print STDERR "EOL_SPACES[$line_char_counter](+$pending_spaces_word->{'spaces'}) `$eol_spaces'\n";
          }
          if (defined($pending_spaces_word->{'word'}))
          {
             # add spaces in front if needed for the indentation
             if ($indent_length > $line_char_counter + t2h_default_string_width($pending_spaces_word->{'spaces'}))
             {
                 $pending_spaces_word->{'spaces'} = ' ' x ($indent_length - $line_char_counter) . $pending_spaces_word->{'spaces'};
             }
             $result .= $pending_spaces_word->{'spaces'} . $pending_spaces_word->{'word'};
             $line_char_counter += t2h_default_string_width($pending_spaces_word->{'spaces'})+t2h_default_string_width($pending_spaces_word->{'word'});
             $pending_spaces_word->{'spaces'} = $new_spaces;
             $pending_spaces_word->{'word'} = undef;
         }
         elsif (!$eol_spaces)
         {
             $pending_spaces_word->{'spaces'} .= $new_spaces;
         }
         if ($eol_spaces)
         { 
             $result .= $eol_spaces;
             $line_passed += scalar(@lines);
             $indent_length = $indent_length_next;
             $line_char_counter = 0;
             $pending_spaces_word->{'spaces'} = '';
         }
         if ((t2h_default_string_width($pending_spaces_word->{'spaces'}) +  $line_char_counter > $max_column))
         {
             $pending_spaces_word->{'spaces'} = '';
             $result .= "\n";
             $line_passed++;
             $indent_length = $indent_length_next;
             $line_char_counter = 0;
         }
      }
      else
      {
         my $word;
         if ($keep_end_of_lines)
         {
             $word = $text;
             $text = '';
         }
         elsif ($text =~ s/^([^\s]+)//)
         {
            $word = $1;
         }
         #else
         #{
         #    die "BUG: Impossible situation.\n";
         #}
         $pending_spaces_word->{'word'} = '' if (!defined($pending_spaces_word->{'word'}));
         $pending_spaces_word->{'word'} .= $word;
         # The $line_char_counter != 0 is here to cope with the case of a 
         # word longer than $line_char_counter followed by more text:
         # a line would be passed each time some piece text is appended.
         if ((t2h_default_string_width($pending_spaces_word->{'spaces'})+t2h_default_string_width($pending_spaces_word->{'word'}) + $line_char_counter > $max_column) and $line_char_counter != 0)
         {
             $pending_spaces_word->{'spaces'} = '';
             $result .= "\n";
             $line_passed++;
             $indent_length = $indent_length_next;
             $line_char_counter = 0;
         }
      }
   }
   return ($line_char_counter, $pending_spaces_word, $line_passed, $result)
}

sub info_default_skip_spaces($$$)
{
    my $current = shift;
    my $index = shift;
    my $close = shift;

    #print STDERR "SKIP_SPACES\n";
    while(1)
    {
       my ($current_next, $index_next, $close_next) = info_default_iterator_next($current, $index, $close);
        return if ($close_next or (!defined($current_next)));
        my $content = $current_next->{'content'}->[$index_next];
        if (defined($content->{'begin'}))
        {
            $content->{'begin'} =~ s/^\s*//;
            #print STDERR "SKIP_SPACES begin\n";
            return if ($content->{'begin'} ne '');
        } 
        if (defined($content->{'content'}) or defined($content->{'format_name'})
            or $content->{'definition_line'})
        { # non empty commands stop space skipping, even if they contain 
          # only spaces, like @asis{ }
          # also for item(x) that have format_name defined
            #print STDERR "SKIP_SPACES command?\n";
            return;
        }
        if (defined($content->{'text'}))
        {
            my $command = '';
            $command = $content->{'command'} if (defined($content->{'command'}));
            #print STDERR "SKIP_SPACES($command) text\n";
            $content->{'text'} =~ s/^\s*//;
            return if ($content->{'text'} ne '');
        }
        if (defined($content->{'end'}))
        {
            #print STDERR "SKIP_SPACES end\n";
            $content->{'end'} =~ s/^\s*//;
            return if ($content->{'end'} ne '');
        }
        ($current, $index, $close) = ($current_next, $index_next, $close_next);
    }
}

sub info_default_store_pending($$;$)
{
   my $line_char_counter = shift;
   my $pending_spaces_word = shift;
   my $indent_length = shift;

   $indent_length = 0 if (!defined($indent_length));
   my $indent_text = '';
   $indent_text = ' ' x $indent_length;

   #print STDERR "store_pending(spaces `$pending_spaces_word->{'spaces'}', indent($indent_length) `$indent_text' word `".var_to_str($pending_spaces_word->{'word'})."'\n";
   my $result = $pending_spaces_word->{'spaces'};
   $pending_spaces_word->{'spaces'} = '';
   if (defined($pending_spaces_word->{'word'}))
   {
      $result .= $pending_spaces_word->{'word'};
      $pending_spaces_word->{'word'} = undef;
   }

   my $chomped_result = $result;
   chomp ($chomped_result);
   if ($line_char_counter == 0 and $chomped_result ne '')
   {
      $result = $indent_text . $result;
   }

   $line_char_counter += t2h_default_string_width($result);
   return ($line_char_counter, $pending_spaces_word, $result);
}

sub info_default_output($)
{
   my $info_state = shift;
   my $result = '';
   #print STDERR "Storing the stack\n";
   print STDERR "" . Data::Dumper->Dump([$info_state->{'top'}]) if (get_conf('DEBUG'));
   my ($bytes_count, $lines_count);
   ($bytes_count, $result, $lines_count) = info_default_process_content($info_state->{'top'}, $info_state);
   $info_state->{'offset_in_file'} += $bytes_count;
   $info_state->{'line_count'} += $lines_count;
   #print STDERR "HHHHHH($lines_count) $info_state->{'line_count'}: $result\n";
   info_default_reset_state($info_state) 
       if (!defined($info_state->{'current'}->{'command'}));
   return $result;
}

sub info_default_process_content($$)
{
   my $current_command = shift;
   my $info_state = shift;

   my $length = 0;
   my $result = '';

   my $line_char_counter = 0;
   my $all_line_passed = 0;

   my $pending_spaces_word;
   $pending_spaces_word->{'spaces'} = '';
   my $preformatted = 0;
   my $indent_level = 0;
   my $item_pending;
   my $in_exdent = 0;
   my $in_para = 0;
   my $in_w = 0;
   my $table_item_line = 0;
   my $in_table_item = 0;
   my $max_column = get_conf('FILLCOLUMN');
   my $direntry = 0;
   my $preformatted_format = 0;
   my $indent_length = 0;

   # for formats that needs to process a full line (center and flushright) 
   # to know the line length before outputing
   my $current_line = undef;

   my ($current, $index, $close) = ($current_command, 0, 0);

   #print STDERR "info_default_process_content: $current_command\n";
   while(1)
   {
      last if (!defined($current));
      my $content = $current->{'content'}->[$index];
      my $text_added = '';
      my $line_added_before_item = 0;
      my $indentation_done = 0;
      my $prepend_newline;

      if (get_conf('DEBUG'))
      {
         my $text_item_pending = '';
         $text_item_pending = $item_pending if (defined($item_pending));
         my $text_length = '';
         $text_length = "$content->{'text'}" if defined($content->{'text'});
         my $text_command = '';
         $text_command = $content->{'command'} if defined($content->{'command'});
         my $in_node_count = 0;
         $in_node_count = $info_state->{'line_count'} if defined($info_state->{'line_count'});
         print STDERR "($text_command|$text_length|$close|${all_line_passed}+$in_node_count|l_c_cnt $line_char_counter)  prfrmted $preformatted para $in_para indent_lvl $indent_level($indent_length) in_exdent $in_exdent in_w $in_w only_spaces $info_state->{'only_spaces'} blank_line $info_state->{'blank_line'} table_item_line $table_item_line in_table_item $in_table_item item_pending $text_item_pending spaces: `$pending_spaces_word->{'spaces'}' word: ".main::var_to_str($pending_spaces_word->{'word'})."\n";
      }
      
      if ($close)
      {
          if (defined($content->{'end'}))
          {
              $text_added .= $content->{'end'};
          }
          if ($complex_format_map{$content->{'command'}} and $content->{'content'})
          {
              $preformatted_format--;
          }
          # the format is always empty in the main program so the warning 
          # has to be done here
          if (defined($content->{'total_item_nr'}) and !$content->{'total_item_nr'} and $content->{'content'})
          {
              main::line_warn (sprintf(__("\@%s has text but no \@item"), $content->{'command'}), $content->{'line_nr'});
          }
          # check whether there is a blank line following, to avoid adding
          # one when closing a format.
          # This is not a required check if not in preformatted since doubled
          # blank lines are discarded.
          my $followed_by_blank_line = 0;
          if ($preformatted_format)
          {
              my ($current_next, $index_next, $close_next, $text_next, $command_next) = info_default_next ($current, $index, $close);
              if (defined($command_next) and $command_next eq 'preformatted')
              {
                 ($current_next, $index_next, $close_next, $text_next, $command_next) = info_default_next ($current_next, $index_next, $close_next);
                 $followed_by_blank_line = 1 if (defined($text_next) and $text_next =~ /^\s*$/);
              }
          }

          if ($info_default_indented_commands{$content->{'command'}})
          {
              $indent_level--;
              $indent_length = $indent_level * $info_default_indent_length;
              # $preformatteed cannot be used here since preformatted 
              # is closed before the end of a format
              #if ($indent_level > 0 and !$info_state->{'blank_line'} and $content->{'command'} !~ /^deff_item/ and !$preformatted_format)
              if ($indent_level > 0 and !$info_state->{'blank_line'} and $content->{'command'} !~ /^deff_item/ and !$followed_by_blank_line)
              {
                 $text_added .= "\n";
              }
              # this nullify a potential noindent in a random format
              $info_state->{'indent_para'} = undef;
          }
          elsif (($complex_format_map{$content->{'command'}} and $content->{'command'} ne 'menu') or $content->{'command'} eq 'cartouche')
          {
              if (!$info_state->{'blank_line'} and $info_state->{'only_spaces'} and ($indent_level > 0) and !$followed_by_blank_line)
              {
                 $text_added .= "\n";
              }
          }
          if ($content->{'command'} eq 'paragraph' and $info_state->{'align_stack'}->[-1]->{'command'} eq 'normal')
          {
              # if there is no space at the end of a paragraph, there may be 
              # pending text, for example, if there is an ending line like
              #         Some text@c a comment
              my $pending;
              ($line_char_counter, $pending_spaces_word, $pending) = info_default_store_pending($line_char_counter, $pending_spaces_word, $indent_length);
              $text_added .= $pending if (defined($pending));
              $text_added =~ s/\s*$//;
              $pending_spaces_word->{'spaces'} = '';
              $in_para = 0;
              $info_state->{'indent_para'} = undef;
              $text_added .= "\n" unless (($line_char_counter + t2h_default_string_width($text_added)) == 0);
          }
          elsif ($content->{'command'} eq 'preformatted')
          {
           # if preformatted doesn't end with a newline, it is added here
              $text_added .= "\n" unless ($line_char_counter == 0);
              $preformatted--;
          }
          elsif ($content->{'command'} eq 'menu')
          {
              $text_added .= "\n" unless ($info_state->{'blank_line'});
          }
          elsif ($content->{'command'} eq 'float')
          {
              #$text_added = "\n" . $text_added unless ($info_state->{'blank_line'});
              $prepend_newline = 1 unless ($info_state->{'blank_line'});
          }
          elsif ($content->{'command'} eq 'w')
          {
              $in_w--;
          }
          elsif ($paragraph_style{$content->{'command'}})
          {
              my $popped = pop @{$info_state->{'align_stack'}};
              print STDERR "BUG".main::format_line_number().": align_stack, popped $popped->{'command'} ne command $content->{'command'}\n" if ($popped->{'command'} ne $content->{'command'});
          }
          elsif ($content->{'command'} eq 'multitable')
          {
              my $multitable = pop @{$info_state->{'multitable_stack'}};
              if (!defined($multitable->{'cells'}) and ($result ne ''))
              {
                  $multitable->{'result'} .= $result;
                  $multitable->{'length'} += $length;
                  $multitable->{'line_count'} += $all_line_passed;
              }
              $max_column = $multitable->{'max_column_kept'};
              $result = $multitable->{'result_kept'};
              $line_char_counter = $multitable->{'line_char_counter_kept'};
              $all_line_passed = $multitable->{'all_line_passed_kept'};
              $indent_level = $multitable->{'indent_level_kept'};
              $indent_length = $multitable->{'indent_length_kept'};
              #$indent_length_next_line = undef;
              $length = $multitable->{'length_kept'};
              $info_state->{'offset_in_file'} = $multitable->{'offset_in_file_kept'};
              $info_state->{'line_count'} = $multitable->{'line_count_kept'};
              #print STDERR "MULTITABLE close, lines: $multitable->{'line_count_kept'} + $all_line_passed\n";
              foreach my $anchor_and_index (@{$multitable->{'anchors'}}, @{$multitable->{'index_entries'}})
              {
                  $anchor_and_index->{'line_nr'} += $multitable->{'line_count_kept'} + $all_line_passed;
              }
              if (! scalar(@{$info_state->{'multitable_stack'}}))
              {
                  #print STDERR "MULTITABLE close, lengths: $multitable->{'offset_in_file_kept'} + $length\n";
                  foreach my $anchor (@{$multitable->{'anchors'}})
                  {
                      $anchor->{'info_offset'} += $multitable->{'offset_in_file_kept'} + $length;
                  }
              }
              else 
              {
                  push @{$info_state->{'multitable_stack'}->[-1]->{'anchors'}}, @{$multitable->{'anchors'}};
                  push @{$info_state->{'multitable_stack'}->[-1]->{'index_entries'}}, @{$multitable->{'index_entries'}};
              }
              $text_added .= $multitable->{'result'};
              $indentation_done = 1;

              goto new_text;
          }
          elsif ($content->{'command'} eq 'multitable_cell')
          {
              my $cell = $info_state->{'multitable_stack'}->[-1]->{'cells'}->[-1];
              $cell->{'result'} = $result;
              $cell->{'length'} = $length;
              $cell->{'line_passed'} = $all_line_passed;
          }
          elsif ($content->{'command'} eq 'direntry')
          {
              $direntry--;
              # this has to be done here, otherwise, at the end, $direntry 
              # would be 0
              $info_default_dir_specification .= $text_added;
              $text_added = '';
          }
          elsif ($content->{'command'} eq 'multitable_row')
          {
              my $multitable = $info_state->{'multitable_stack'}->[-1];
              my $indent_len = $multitable->{'indent_length_kept'};
              #print STDERR "INDENT: $indent_len\n";
              my $row_length = 0;
              my $row = '';
              my $max_lines = 0;
              my $cell_beginning = 0;
              my @anchor_lines_array;
              my $cell_idx = 0;
              my @anchors;
              my @indices;
              foreach my $cell (@{$multitable->{'cells'}})
              {
                  $cell->{'beginning'} = $cell_beginning; 
                  $cell_beginning += $cell->{'cell_width'}+1;
                  @{$cell->{'lines'}} = split /^/, $cell->{'result'};
                  $max_lines = scalar(@{$cell->{'lines'}}) if (scalar(@{$cell->{'lines'}}) > $max_lines);
                  foreach my $anchor (@{$cell->{'anchors'}})
                  {
                      push @{$anchor_lines_array[$anchor->{'line_nr'}]}, $anchor;
                      $anchor->{'cell_idx'} = $cell_idx;
                      push @anchors, $anchor;
                  }
                  push @indices, @{$cell->{'index_entries'}};
                  $cell_idx++;
              }
              my $previous_last_cell = scalar(@{$multitable->{'cells'}});
              #print STDERR "ROW cell_beginning $cell_beginning, max_lines $max_lines, previous_last_cell $previous_last_cell\n";
              for (my $line_idx = 0; $line_idx < $max_lines; $line_idx++)
              {
                  my $line_width = $indent_len;
                  my $line_bytes = info_default_byte_count(' ' x$indent_len);
                  my $line = '';
                  # determine the last cell in the line, to fill spaces in 
                  # cells preceding that cell on the line
                  my $last_cell = 0;
                  for (my $cell_idx = 0; $cell_idx < $previous_last_cell; $cell_idx++)
                  {
                      $last_cell = $cell_idx+1 if (defined($multitable->{'cells'}->[$cell_idx]->{'lines'}->[$line_idx]));
                  }
                  #print STDERR "  L(last_cell $last_cell): $line_idx\n";
                  for (my $cell_idx = 0; $cell_idx < $last_cell; $cell_idx++)
                  {
                      my $cell_text = $multitable->{'cells'}->[$cell_idx]->{'lines'}->[$line_idx];
                      #print STDERR "   C($cell_idx) ";
                      if (defined($cell_text))
                      {
                          chomp($cell_text);
                          #print STDERR "$cell_text";
                          if ($line eq '' and $cell_text ne '')
                          {
                              $line = ' ' x $indent_len;
                          }
                          $line .= $cell_text;
                          $line_width += t2h_default_string_width($cell_text);
                          $line_bytes += info_default_byte_count($cell_text);
                      }
                      if ($cell_idx+1 < $last_cell)
                      {
                          if ($line_width < $indent_len + $multitable->{'cells'}->[$cell_idx+1]->{'beginning'})
                          {
                              if ($line eq '')
                              {
                                  $line = ' ' x $indent_len;
                              }
                              my $spaces = ' ' x ($indent_len + $multitable->{'cells'}->[$cell_idx+1]->{'beginning'} - $line_width);
                              $line_width += t2h_default_string_width($spaces);
                              $line_bytes += info_default_byte_count($spaces);
                              $line .= $spaces;
                              #print STDERR "   Csp($line_width) `$spaces'";
                          }
                      }
                  }
                  if (defined($anchor_lines_array[$line_idx]))
                  {
                      foreach my $anchor (@{$anchor_lines_array[$line_idx]})
                      {
                          my $anchor_position = $indent_len + $anchor->{'line_char_counter'} + $multitable->{'cells'}->[$anchor->{'cell_idx'}]->{'beginning'};
                          if ($anchor_position > $line_width)
                          {
                              my $spaces = ' ' x ($anchor_position - $line_width);
                              $line .= $spaces;
                              $line_width += t2h_default_string_width($spaces);
                              $line_bytes += info_default_byte_count($spaces);
                          }
                          $anchor->{'info_offset'} = $line_bytes + $row_length + $multitable->{'length'};
                          #print STDERR "ROW anchor close: anchor[$anchor->{'cell_idx'}]($multitable->{'cells'}->[$anchor->{'cell_idx'}]->{'beginning'}+$anchor->{'line_char_counter'}) $anchor_position $anchor->{'info_offset'}\n";
                          $anchor->{'line_char_counter'} = $anchor_position;
                      }
                  }
                  $line .= "\n";
                  $row_length += info_default_byte_count($line);
                  #print STDERR "  ($line_width,".length($line).") $line";
                  $row .= $line;
                  $previous_last_cell = $last_cell;
              }
              foreach my $anchor_and_index (@anchors, @indices)
              {
                  $anchor_and_index->{'line_nr'} += $multitable->{'line_count'};
                  #print STDERR "ROW close: new line count: $anchor_and_index->{'line_nr'} + \n";
              }
              if ($content->{'item_command'} eq 'headitem')
              {
                  # at this point cell_beginning is at the beginning of
                  # the cell following the end of the table -> full width
                  my $line = ' ' x $indent_len . '-' x $cell_beginning . "\n";
                  $row .= $line;
                  $row_length += info_default_byte_count($line);
              }
              #print STDERR "ROW_LENGTH $row_length\n";
              $multitable->{'result'} .= $row;
              $multitable->{'length'} += $row_length;
              $multitable->{'line_count'} += $max_lines;
              $multitable->{'cells'} = [];
              push @{$multitable->{'anchors'}}, @anchors;
              push @{$multitable->{'index_entries'}}, @indices;
          }
      }
      else
      {
          if ($content->{'command'})
          {
              # if processing a paragraph, there may be some pending text 
              # and spaces, as the idea is to write them down only when
              # there is a space in case of pending text, or when there is some
              # text in case of pending space. So all the commands 
              # that should write something within paragraph must flush the
              # pending text/spaces _before_ they output something, or the
              # text order will be reversed, with the pending things output
              # after the other commands text.
              my $pending_added_length = 0;
              my $pending_added_bytes = 0;

              if ($content->{'command'} eq 'anchor' or $content->{'command'} eq 'image' or $content->{'command'} eq 'index_command' or $content->{'command'} eq 'sp' or $content->{'raw_command'})
              {
                  my $pending;
                  ($line_char_counter, $pending_spaces_word, $pending) = info_default_store_pending($line_char_counter, $pending_spaces_word, $indent_length);
                  # here spaces out of any environment are ignored.
                  if ($in_para or $preformatted or $pending =~ /\S/)
                  { # this has to be done before the anchor related code
                    # to have the right count.
                    # FIXME this is wrong if an end of line was passed.
                    # in that case line_char_counter has been increased and 
                    # $pending ends with an end of line
                      $pending_added_length += t2h_default_string_width($pending);
                      $pending_added_bytes += info_default_byte_count($pending);
                      $text_added .= $pending;
                  }
              }
              if ($content->{'command'} eq 'strong')
              {
                  my ($current_next, $index_next, $close_next, $text_next, $command_next) = info_default_next ($current, $index, $close);
                  if (defined($text_next) and $text_next =~ /^Note\b/i)
                  {
                     main::line_warn(__("\@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that"), $content->{'line_nr'});
                  }
              }
              elsif ($content->{'command'} eq 'w')
              {
                  $in_w++ if ($content->{'content'});
              }
              elsif ($content->{'command'} eq 'anchor' or ($content->{'command'} eq 'float' and $content->{'anchor_reference'}))
              {
                  #print STDERR "anchor: offset_in_file $info_state->{'offset_in_file'}, line_count $info_state->{'line_count'}, line_char_counter $line_char_counter pending_added_length $pending_added_length\n";
                  $content->{'anchor_reference'}->{'info_offset'} = $length + $info_state->{'offset_in_file'} + $pending_added_bytes;
                  $content->{'anchor_reference'}->{'line_nr'} = $all_line_passed + $info_state->{'line_count'};
                  $content->{'anchor_reference'}->{'line_char_counter'} = $line_char_counter + $pending_added_length;
                  if (@{$info_state->{'multitable_stack'}})
                  {
                      if ($info_state->{'multitable_stack'}->[-1]->{'cells'})
                      {
                          push @{$info_state->{'multitable_stack'}->[-1]->{'cells'}->[-1]->{'anchors'}}, $content->{'anchor_reference'};
                      }
                      else
                      {
                          push @{$info_state->{'multitable_stack'}->[-1]->{'anchors'}},  $content->{'anchor_reference'};
                      }
                  }
                  push @{$info_state->{'pending_tags'}}, $content->{'anchor_reference'};
                  push @{$info_state->{'align_stack'}->[-1]->{'anchors'}}, $content->{'anchor_reference'} if ($info_state->{'align_stack'}->[-1]->{'command'} eq 'center' or $info_state->{'align_stack'}->[-1]->{'command'} eq 'flushright');
              }
              elsif ($content->{'command'} eq 'index_label')
              {
                  #print STDERR "FFFFFFFFF($content->{'index_command'}) $all_line_passed + $info_state->{'line_count'} `$content->{'texi_entry'}'\n";
                  my $index_line_nr = $all_line_passed + $info_state->{'line_count'};
                  if ($info_state->{'blank_line'} and $content->{'index_command'} =~ /index$/)
                  {
                     my ($current_next, $index_next, $close_next) = info_default_iterator_next($current, $index, $close);
                     $index_line_nr-- if (!defined($current_next));
                  }
                  elsif ($content->{'index_command'} =~ /^[vf]table$/)
                  {
                  # if in a table, index label is systematically entered after
                  # the line is processed, as the line is processed with the 
                  # item command, while the index entry is entered with the
                  # index_label callback that is done much later.
                     $index_line_nr--;
                  }
                  #print STDERR "index in a blank_line $content->{'index_command'} `$content->{'texi_entry'}'\n" if ($info_state->{'blank_line'});
                  my $index_name = $content->{'index_entry_reference'}->{'index_name'};
                  $info_default_index_line_string_length{$index_name} = t2h_default_string_width($index_line_nr) 
                      if (!defined($info_default_index_line_string_length{$index_name}) or $info_default_index_line_string_length{$index_name} < t2h_default_string_width($index_line_nr));
                  #print STDERR "RRRRRRRRRRRRR($content->{'index_entry_reference'}) $content->{'index_entry_reference'}->{'texi'}   name: $index_name line: $index_line_nr max: $info_default_index_line_string_length{$index_name}\n";
                  my $index_ref = { 'index_entry_reference' => $content->{'index_entry_reference'}, 'line_nr' => $index_line_nr };
#print STDERR "INDEX($index_name) line $index_line_nr\n";
                  $info_default_index_entries{$content->{'index_entry_reference'}} = $index_ref;
                  # there may be no cell in case of an empty multitable
                  if (@{$info_state->{'multitable_stack'}})
                  {
                      if ($info_state->{'multitable_stack'}->[-1]->{'cells'})
                      {
                         push @{$info_state->{'multitable_stack'}->[-1]->{'cells'}->[-1]->{'index_entries'}}, $index_ref;
                      }
                      else
                      {
                         push @{$info_state->{'multitable_stack'}->[-1]->{'index_entries'}}, $index_ref;
                      }
                  }
                  push @{$info_state->{'pending_index_entries'}}, $index_ref;
              }
              elsif ($content->{'command'} eq '*' and !$preformatted)
              {
                 if (defined($pending_spaces_word->{'word'}))
                 {
                    $text_added .= $pending_spaces_word->{'spaces'} . $pending_spaces_word->{'word'};
                    $pending_spaces_word->{'word'} = undef;
                 }
                 # spaces preceding @* are skipped
                 $pending_spaces_word->{'spaces'} = '';
                 $text_added .=  $content->{'text'};
                 # just like following spaces
                 info_default_skip_spaces($current, $index, $close);
                 # this isn't done otherwise, though, here it is not important
                 # since this end the line
                 $line_char_counter += t2h_default_string_width($content->{'text'});
                 goto new_text;
              }
              elsif ($content->{'command'} eq 'paragraph' and $info_state->{'align_stack'}->[-1]->{'command'} eq 'normal')
              {
                 # empty paragraph
                 goto new_text if (!$content->{'content'});
                 my $paragraphindent = get_conf('paragraphindent');
                 $paragraphindent = 0 if ($paragraphindent eq 'none');
                 if ($paragraphindent ne 'asis')
                 {
                    info_default_skip_spaces($current, $index, $close);
                 }
                 # if within a format $content->{'paragraph_in_element_nr'} 
                 # should not be defined so no indentation will take place
                 if ($paragraphindent ne 'asis' and $paragraphindent and $line_char_counter == 0 and (defined($content->{'paragraph_in_element_nr'})) and ($info_state->{'indent_para'} or (!defined($info_state->{'indent_para'}) and ($content->{'paragraph_in_element_nr'} or (get_conf('firstparagraphindent') eq 'insert')))))
                 {
                    $text_added .= ' ' x $paragraphindent;
                 }
                 $in_para = 1;
              }
              elsif ($content->{'command'} eq 'preformatted')
              {
                  $preformatted++ if ($content->{'content'});
              }
              elsif ($content->{'command'} eq 'exdent')
              {
                  # if an end of line is added, in_exdent is set to 2 and
                  # set to one when processing the end of line that was just
                  # added, and set to 0 at the end of the line.
                  # if there is no end of line added, it is only set to 1.
                  if ($line_char_counter != 0)
                  {
                     $text_added .= "\n";
                     $in_exdent = 2;
                  } 
                  else
                  {
                     $in_exdent = 1;
                  }
                  $indent_length = ($indent_level -1) * $info_default_indent_length if ($indent_level > 0);
                 #goto new_text;
              }
              elsif ($content->{'command'} eq 'indent')
              {
                  $info_state->{'indent_para'} = 1;
              }
              elsif ($content->{'command'} eq 'noindent')
              {
                  $info_state->{'indent_para'} = 0;
              }
              elsif ($content->{'command'} eq 'sp')
              {
                  $text_added .= $content->{'text'};
                  goto new_text;
              }
              elsif ($content->{'command'} eq 'image')
              {
                  # @image result count isn't counted in line_char_counter
                  # since it is not displayed in info
                  my $indent_added = 0;
                  $indent_added = ($indent_length - $line_char_counter) if ($indent_length - $line_char_counter > 0);
                  $text_added .= ' ' x $indent_added . $content->{'text'};
                  $line_char_counter += $indent_added;
                  goto new_text;
              }
              elsif ($content->{'command'} eq 'ref')
              { # adds a . if needed.
                  if ($content->{'text'} !~ /[\.,]$/ and $content->{'text'} !~ /::$/)
                  {
                     my ($current_next, $index_next, $close_next, $text_next, $command_next) = info_default_next ($current, $index, $close);
                     if (!defined($text_next) or $text_next !~ /^[\.,]/)
                     {
                         $content->{'text'} .= '.';
                     }
                  }
              }
              elsif ($content->{'command'} eq 'xref')
              { # warn if there is no punctuation following
                  my ($current_next, $index_next, $close_next, $text_next, $command_next) = info_default_next ($current, $index, $close);
                  if (!defined($text_next) or $text_next !~ /^./)
                  { # in makeinfo it is 
                    # "End of file reached while looking for `.' or `,'"
                    # but maybe it may not be true.
                      main::line_warn(__("`.' or `,' must follow \@xref."), $Texi2HTML::THISDOC{'line_nr'});
                  }
                  elsif ($text_next !~ /^[\.,]/)
                  {
                      my $char = substr($text_next, 0, 1);
                      main::line_warn(sprintf(__("`.' or `,' must follow \@xref, not %s"), $char), $Texi2HTML::THISDOC{'line_nr'});
                  }
              }
              elsif ($content->{'definition_line'})
              {
                  
                  my $dummy_line_passed;
                  print STDERR "BUG: defined pending_word before DEFINITION_LINE\n" if defined($pending_spaces_word->{'word'});
                  #print STDERR "DEFINITION_LINE($line_char_counter,$pending_spaces_word->{'spaces'},$indent_length,$in_para,$max_column): $content->{'text'}";
                  ($line_char_counter, $pending_spaces_word, $dummy_line_passed, $text_added) = info_default_process_para_text($content->{'text'}, $line_char_counter, $pending_spaces_word, $indent_length, $max_column, 0, $indent_length+2*$info_default_indent_length);
                  $text_added .= $pending_spaces_word->{'spaces'};
                  $pending_spaces_word->{'spaces'} = '';
                  #print STDERR "DEFINITION_LINE($line_char_counter,$pending_spaces_word->{'spaces'}) -> $text_added";
                  print STDERR "BUG: defined pending_word after DEFINITION_LINE\n" if defined($pending_spaces_word->{'word'});
                  $indentation_done = 1;
                  
                  goto new_text;
              }
              elsif (($content->{'command'} eq 'item' or $content->{'command'} eq 'itemx') and exists $info_default_indent_format_length{$content->{'format_name'}})
              {
                  $item_pending = $content->{'format_name'};
                  #if (!$info_state->{'blank_line'} and $content->{'command'} eq 'item')
                  my $first_item = 0;
                  
                  if ($content->{'command'} eq 'item')
                  {
                      if (!defined($content->{'parent'}->{'item_nr'}))
                      {
                          $content->{'parent'}->{'item_nr'} = 1;
                          $first_item = 1;
                      }
                      else
                      {
                          $content->{'parent'}->{'item_nr'}++;
                      }
                  }

                  if ($item_pending =~ /table$/)
                  {
                      $table_item_line = 1;
                      $indent_length = ($indent_level -1) * $info_default_indent_length if ($indent_level > 0);
                      $in_table_item = 0;
                  }
                  else
                  {
                      $indent_length = ($info_default_indent_format_length{$item_pending}
                        +($indent_level -1)* $info_default_indent_length);
                  }
                  if (!$info_state->{'blank_line'} and ($content->{'command'} ne 'itemx') and (!$first_item or $indent_level > 1))
                  {
                      my $dummy_line_passed;
                      ($line_char_counter, $dummy_line_passed, $text_added) = info_default_process_line_text($text_added, $line_char_counter, $indent_length);
                      $indentation_done = 1;
                      $line_added_before_item = 1;
                      $prepend_newline = 1;
                      #$text_added = "\n" . $text_added;
                  }
                  
                  if ($item_pending =~ /table$/)
                  {
                  # one less indentation level and no line break
                  # adding line_added_before_item allows the table_item_line to 
                  # still be active after the additional blank line
                      $table_item_line = 1+$line_added_before_item;
                  }
                  else
                  { 
                      info_default_skip_spaces($current, $index, $close);
                  }
              }
              elsif ($content->{'command'} eq 'menu' or $content->{'command'} eq 'listoffloats' or $content->{'heading_command'})
              {
                  $text_added .= "\n" unless ($info_state->{'blank_line'});
              }
              elsif ($content->{'command'} eq 'direntry')
              {
                  if ($content->{'content'})
                  {
                      $direntry++; 
                  }
              }
              elsif ($paragraph_style{$content->{'command'}})
              {
                 goto new_text if (!$content->{'content'});
                 push @{$info_state->{'align_stack'}}, {'command' => $content->{'command'}};
              }
              elsif ($content->{'command'} eq 'verbatim' or $content->{'command'} eq 'verbatiminclude')
              {
                  # $preformatted cannot be used here since preformatted 
                  # is closed before a verbatim, $preformatted_format is used
                  if (!$preformatted_format and $indent_level != 0)
                  {
                      if (!$info_state->{'blank_line'} and $info_state->{'only_spaces'})
                      {
                           $text_added .= "\n";
                      }
                      my $verb_text = $content->{'text'};
                      my ($line_passed, $end_of_line, $last_line, $text_indented, $blank_line) = info_default_count_lines($verb_text);
                      $content->{'text'} .= "\n" unless ($blank_line or ($last_line =~ /^\s*$/));
                  }
              }
              # other raw commands
              elsif ($content->{'raw_command'})
              {
                  # not considered as in a paragraph even if in a paragraph 
                  $text_added .= $content->{'text'};
                  goto new_text;
              }
              elsif ($content->{'command'} eq 'multitable' and $content->{'content'})
              {
                  my $indent_length_kept = $indent_level * $info_default_indent_length;
                  my $multitable = {
                     'offset_in_file_kept' => $info_state->{'offset_in_file'},
                     'line_count_kept'     => $info_state->{'line_count'},
                     'columns_size'        => [ @{$content->{'columns_size'}} ],
                     'result'              => '',
                     'length'              => 0,
                     'line_count'          => 0,
                     'result_kept'         => $result,
                     'length_kept'         => $length,
                     'all_line_passed_kept' => $all_line_passed,
                     'line_char_counter_kept' => $line_char_counter,
                     'max_column_kept'     => $max_column,
                     'indent_level_kept'   => $indent_level,
                     'indent_length_kept'  => $indent_length_kept,
                  };
                  push @{$info_state->{'multitable_stack'}}, $multitable;
                  $info_state->{'offset_in_file'} = 0;
                  $info_state->{'line_count'} = 0;
                  $result = '';
                  $length = 0;
                  $all_line_passed = 0;
                  $line_char_counter = 0;
                  $indent_level = 0;
                  $indent_length = 0;
              }
              elsif ($content->{'command'} eq 'multitable_row')
              {
                  my $multitable = $info_state->{'multitable_stack'}->[-1];
                  if (!defined($multitable->{'cells'}) and ($result ne ''))
                  {
                      $multitable->{'result'} .= $result;
                      $multitable->{'length'} += $length;
                      $multitable->{'line_count'} += $all_line_passed;
                      $multitable->{'cells'} = [];
                  }
                  $multitable->{'cell_index'} = -1;
              }
              elsif ($content->{'command'} eq 'multitable_cell')
              {
                  my $multitable = $info_state->{'multitable_stack'}->[-1];
                  $multitable->{'cell_index'}++;
                  my $cell_width = $content->{'parent'}->{'parent'}->{'columns_size'}->[$multitable->{'cell_index'}];
                  #$max_column = $cell_width-1;
                  $max_column = $cell_width -2;
                  my $cell = {'cell_width' => $cell_width, 'index_entries' => [], 'anchors' => []};
                  push @{$multitable->{'cells'}}, $cell;
                  $result = '';
                  $length = 0;
                  $all_line_passed = 0;
                  $line_char_counter = 0;
                  $indent_level = 0;
                  $indent_length = 0;
                  if (!$content->{'content'})
                  {# empty cell
                      $cell->{'result'} = $result;
                      $cell->{'length'} = $length;
                      $cell->{'line_passed'} = $all_line_passed;
                  }
                  #info_default_skip_spaces($current, $index, $close);
              }
              if ($info_default_indented_commands{$content->{'command'}})
              {
                  if ($content->{'command'} =~ /^deff_item/)
                  {
                     info_default_skip_spaces($current, $index, $close);
                  }
                  #elsif (!$info_state->{'blank_line'} and $info_state->{'only_spaces'} and ($indent_level != 0) and !$preformatted)
                  elsif (!$info_state->{'blank_line'} and $info_state->{'only_spaces'} and ($indent_level != 0))
                  {
                     $text_added .= "\n";
                  }
                  # there is no close if !$content->{'content'}
                  $indent_level++ if ($content->{'content'});
                  $indent_length = $indent_level * $info_default_indent_length;
              }
              elsif (($complex_format_map{$content->{'command'}} and $content->{'command'} ne 'menu') or $content->{'command'} eq 'cartouche')
              {
                  #if (!$info_state->{'blank_line'} and $info_state->{'only_spaces'} and ($indent_level != 0) and !$preformatted_format)
                  if (!$info_state->{'blank_line'} and $info_state->{'only_spaces'} and ($indent_level != 0))
                  {
                     $text_added .= "\n";
                  }
              }
              if ($complex_format_map{$content->{'command'}} and $content->{'content'})
              {
                  $preformatted_format++;
              }
          }

          if (defined($content->{'text'}))
          {
              if ($in_para and !$in_exdent)
              {
                  #print STDERR "IN_PARA text\n";
                  my $new_text = $content->{'text'};
                  # first find if in a context of no puncutation related 
                  # modification: code style command or @var, @cite, @math
                  # acceptable for punctuation related modifications: 
                  # asis b dfn emph i slanted sansserif r sc strong t w
                  my $current_tested = $content;
                  my $no_punctation_munging_command;
                  while ($current_tested)
                  {
                     if (defined($current_tested->{'command'}) and (($style_map{$current_tested->{'command'}} and $style_map{$current_tested->{'command'}}->{'args'} and $style_map{$current_tested->{'command'}}->{'args'}->[0] and $style_map{$current_tested->{'command'}}->{'args'}->[0] eq 'code') or $current_tested->{'command'} eq 'var' or $current_tested->{'command'} eq 'cite' or $current_tested->{'command'} eq 'math'))
                     {
                        $no_punctation_munging_command = 1;
                        last; 
                     }
                     $current_tested = $current_tested->{'parent'};
                  }
                  # a punctuation at the end of line in a command is treated 
                  # like a punctuation in plain text, except for @:,
                  # accent commands, @dots, 'simple_style' command, and if in
                  # a command as found out just above.

                  if (!$no_punctation_munging_command and (!defined($content->{'command'}) or ($content->{'command'} ne ':' and $content->{'command'} ne 'accents_commands' and $content->{'command'} ne 'dots') and !$info_default_leaf_command{$content->{'command'}}) and get_conf('frenchspacing') ne 'on' and $new_text =~ /([$info_default_end_sentence_character])([$info_default_after_punctuation_characters]*)(\s*)$/)
                  {
                      my $spaces = $3;
                      if (chomp($new_text))
                      {
                          $new_text =~ s/(\s*)$/  /;
                      }
                      else
                      {
                          # these variables hold the place where the end 
                          # of line characters are normalized.
                          my ($current_start_from, $index_start_from, $close_start_from) = ($current, $index, $close);
                          my $only_after_punctuation_characters = 1;
                          my $spaces_to_normalize = 0;

                          # first find whether there are only 
                          # after_punctuation_characters followed by spaces
                          # and find the place where the 
                          # after_punctuation_characters end
                          my ($current_next, $index_next, $close_next, $text_next, $command_next) = info_default_next ($current, $index, $close);
                          # go through the text as long as there are after_punctuation_characters
                          if (!$spaces)
                          {
                              while (1)
                              {
                                  # !defined($text_next) catches many special 
                                  # commands, like anchor, index. Not sure if 
                                  # it is right or wrong.
                                  # Also a style_map command never stops
                                  # the search, so that @emph{ or @strong{
                                  # begin and end are not taken into account
                                  if (!defined($current_next) or (!defined($text_next)) or (defined($command_next) and $command_next eq '*') or ($text_next !~ /^[$info_default_after_punctuation_characters]*(\s*)$/ and (!defined($command_next) or !$style_map{$command_next})))
                                  {
                                      $only_after_punctuation_characters = 0;
                                      last;
                                  }
                                  my $text_next_kept = $text_next;
                                  # begin normalizing spaces at the last place
                                  # where there are after_punctuation_characters
                                  $current_start_from = $current_next;
                                  $index_start_from = $index_next;
                                  $index_start_from = $index_next;
                                  ($current_next, $index_next, $close_next, $text_next, $command_next) = info_default_next ($current_next, $index_next, $close_next);
                                  if ($text_next_kept =~ /^[$info_default_after_punctuation_characters]*\s+$/)
                                  {
                                      if (chomp($text_next_kept))
                                      {
                                          $spaces_to_normalize = 1;
                                      }
                                      last;
                                  }
                              }
                          }
                          # check if there are only spaces until end of line
                          if ($only_after_punctuation_characters and !$spaces_to_normalize)
                          {
                              while (1)
                              {
                                  # !defined($text_next) catches many special 
                                  # commands, like anchor, index. Not sure if 
                                  # it is right or wrong.
                                  last if (!defined($current_next) or (!defined($text_next)) or (defined($command_next) and $command_next eq '*'));
                                  if ($text_next =~ /\S/ and (!defined($command_next) or !$style_map{$command_next}))
                                  {
                                      last;
                                  }
                                  else
                                  {
                                      if (chomp($text_next))
                                      {
                                           $spaces_to_normalize = 1;
                                           last;
                                      }
                                  }
                                  ($current_next, $index_next, $close_next, $text_next, $command_next) = info_default_next ($current_next, $index_next, $close_next);
                              }
                              
                          }
                          if ($spaces_to_normalize)
                          {
                              # now do the spaces normalization
                              info_default_skip_spaces($current_start_from, $index_start_from, $close_start_from);
                              my $content = $current_start_from->{'content'}->[$index_start_from];
                              $content->{'text'} =~ s/(\s*)$/  /;
                          }
                      }
                  }
                  elsif (chomp($new_text))
                  {
                      $new_text =~ s/(\s*)$/ /;
                  }
                  $text_added .= $new_text;
              } # ignore spaces outside of paragraphs and preformatted
              elsif ($preformatted or $info_state->{'align_stack'}->[-1]->{'command'} ne 'normal')
              {
                  #print STDERR "IN_PREFORMATTED or ALIGN text\n";
                  $text_added .= $content->{'text'};
              }
              else
              {
                  my $chomped_text = $content->{'text'};
                  if ($chomped_text !~ /\S/ and chomp($chomped_text) and !$item_pending)
                  {
                      if ($in_table_item and $info_state->{'only_spaces'})
                      {
                          # in a blank_line
                          #print STDERR "IN_ITEM ignored: `$content->{'text'}'\n";
                      }
                      elsif (!$info_state->{'blank_line'} or !$info_state->{'only_spaces'})
                      {
                         #print STDERR "IN_ADDING_BLANK_LINE because no line before or text before\n";
                          $text_added .= "\n";
                      }
                      else
                      {
                          #print STDERR "IN_NOT_ADDING_BLANK_LINE\n";
                      }
                  }
                  else
                  { # exdent, item not in paragraph nor in preformatted
                       #print STDERR "NOWHERE and not end of line (or item_pending) `$content->{'text'}'\n";
                       $text_added .= $content->{'text'};
                  }
              }
          }
          else
          {
              if (defined($content->{'begin'}))
              {
                  $text_added .= $content->{'begin'};
              }
              # command that won't be closed, so the end has to be added 
              # here. It should mostly happen for empty style @-commands.
              if (defined($content->{'end'}) and !defined($content->{'content'}))
              {
                  $text_added .= $content->{'end'};
              }
          }
      }
      if (!$preformatted and !$in_exdent and $info_state->{'align_stack'}->[-1]->{'command'} eq 'normal' and $in_para)
      {
          # the line_passed returned here are not used, since they are computed
          # below.
          $indentation_done = 1;
          my $dummy_line_passed;
          ($line_char_counter, $pending_spaces_word, $dummy_line_passed, $text_added) = info_default_process_para_text($text_added, $line_char_counter, $pending_spaces_word, $indent_length, $max_column, $in_w, $indent_level * $info_default_indent_length) if ($text_added ne '');
      }
      elsif ($info_state->{'align_stack'}->[-1]->{'command'} ne 'center' and $info_state->{'align_stack'}->[-1]->{'command'} ne 'flushright')
      {
          my $dummy_line_passed;
          ($line_char_counter, $dummy_line_passed, $text_added) = info_default_process_line_text($text_added, $line_char_counter, $indent_length);
          #$indentation_done = 1;
      }
      else
      {
          $line_char_counter += t2h_default_string_width($text_added);
      }
    new_text:
      if ($text_added ne '')
      {
         if ($item_pending and !$line_added_before_item)
         {
            #info_default_skip_spaces($current, $index, $close);
            $item_pending = undef;
         }
      }
      if ($text_added =~ /\S/)
      {
         $in_table_item = 0 if ($in_table_item);
         $info_state->{'blank_line'} = 0;
      }
      $text_added = "\n" . $text_added if ($prepend_newline);
      print STDERR "TEXT_ADDED($indent_length) `$text_added'\n" if ($text_added ne '' and get_conf('DEBUG'));
      #print STDERR "TEXT_ADDED($indent_length) `$text_added'\n";
      # from here, the next cmmand is available
      ($current, $index, $close) = info_default_iterator_next($current, $index, $close);

      my ($line_passed, $end_of_line, $last_line, $text_indented, $blank_line) = info_default_count_lines($text_added, $indent_length, ($indentation_done
        or $info_state->{'align_stack'}->[-1]->{'command'} eq 'center' 
        or $info_state->{'align_stack'}->[-1]->{'command'} eq 'flushright'));
      $info_state->{'blank_line'} = 1 if ($blank_line);
      print STDERR "ADDING `$text_indented'\n" if ($text_indented ne '' and get_conf('DEBUG'));
      # only_space is set in all the conditionals
      if ($end_of_line)
      {
         $line_char_counter = 0;
         if ($in_exdent)
         {
            $in_exdent--;
         }
         if ($table_item_line)
         {
            $table_item_line--;
            $in_table_item = 1;
         }
         if (!$table_item_line and !$in_exdent and !$item_pending)
         {
            $indent_length = $indent_level * $info_default_indent_length;
         }
         $info_state->{'blank_line'} = 1 if ($info_state->{'only_spaces'} and ($last_line !~ /\S/));
         $info_state->{'only_spaces'} = 1;
      }
      else
      {
         if ($line_passed)
         {# in that case we added more than one line, the $line_char_counter
          # is reset to the last line length.
            $line_char_counter = t2h_default_string_width($last_line);
            $in_exdent = 0;
            $indent_length = $indent_level * $info_default_indent_length;
            if ($last_line !~ /\S/)
            {
               $info_state->{'only_spaces'} = 1;
            }
            else
            {
               $info_state->{'only_spaces'} = 0;
            }
         }
         else
         {
            $info_state->{'only_spaces'} = 0 if ($last_line =~ /\S/);
         }
      }
      if ($info_state->{'align_stack'}->[-1]->{'command'} eq 'center' 
        or $info_state->{'align_stack'}->[-1]->{'command'} eq 'flushright')
      {
          if (defined($current_line))
          {
              $text_added = $current_line . $text_added;
          }
          $text_indented = '';
          $current_line = undef;
          my $spaces_prepended = undef;
          foreach my $line (split /^/, $text_added) 
          {
             my $chomped_line = $line;
             if (chomp($chomped_line))
             {
                $line =~ s/^\s*//;
                $line =~ s/\s*$//;
                
                if (t2h_default_string_width($line) eq 0)
                {
                    $spaces_prepended = 0;
                    $text_indented .= "\n";
                }
                else
                {
                    my $line_width = t2h_default_string_width($line);
                    if ($line_width > $max_column)
                    {
                        $spaces_prepended = 0;
                    }
                    elsif ($info_state->{'align_stack'}->[-1]->{'command'} eq 'center')
                    {
                        $spaces_prepended = (($max_column -1 - $line_width) /2);
                    }
                    else
                    {
                         $spaces_prepended = ($max_column -1 - $line_width);
                    }
                    $text_indented .= ' ' x$spaces_prepended . $line ."\n";
                }
             }
             else
             {
                $current_line = $line;
             }
          }
          if (defined ($spaces_prepended) and defined($info_state->{'align_stack'}->[-1]->{'anchors'}))
          {
             while (@{$info_state->{'align_stack'}->[-1]->{'anchors'}})
             {
                my $anchor = shift @{$info_state->{'align_stack'}->[-1]->{'anchors'}};
                $anchor->{'info_offset'} += info_default_byte_count(' ' x$spaces_prepended);
             }
          }
      }
      
      if ($direntry)
      {
         $info_default_dir_specification .= $text_indented;
      }
      else
      {
         $result .= $text_indented;
         $length += info_default_byte_count($text_indented);
         $all_line_passed += $line_passed;
      }
   }
   return ($length, $result, $all_line_passed);
}

sub info_default_open_command($$;$)
{
   my $state = shift;
   my $command = shift;
   my $additional_entries = shift;

   my $index = 0;
   
   my $info_state = info_default_get_state($state);
   # index in the parent content list
   $index = scalar(@{$info_state->{'current'}->{'content'}}) 
       if (defined($info_state->{'current'}->{'content'}));
   my $new_command = {'command' => $command, 'parent' => $info_state->{'current'}, 'index_in_parent' => $index };
   if (defined($additional_entries))
   {
       foreach my $key (keys(%$additional_entries))
       {
           $new_command->{$key} = $additional_entries->{$key};
       }
   }

   push @{$info_state->{'current'}->{'content'}}, $new_command;
   $info_state->{'current'} = $new_command;
   print STDERR "TREE($info_state->{'nr'}): Opened $command\n" if (get_conf('DEBUG')); 
}

sub info_default_close_command($$;$$$)
{
   my $state = shift;
   my $command = shift;
   my $begin = shift;
   my $end = shift;
   my $command_entries = shift;

   $state = $Texi2HTML::THISDOC{'state'} if (!defined($state));
   my $info_state = info_default_get_state($state);
   print STDERR "TREE($info_state->{'nr'}): Closing $command\n" if (get_conf('DEBUG'));
   if (!defined($info_state->{'current'}))
   {
      print STDERR "info_state->{'current'} not defined (closing $command)\n";
   }
   elsif (!defined($info_state->{'current'}->{'command'}))
   {
      print STDERR "info_state->{'current'}->{'command'} not defined (closing $command)\n";
   }
   elsif ($command ne $info_state->{'current'}->{'command'})
   {
     print STDERR "Was waiting for $info_state->{'current'}->{'command'} (closing $command)\n";
   }
   #return if $no_close;
   $command_entries->{'begin'} = $begin;
   $command_entries->{'end'} = $end;
   $command_entries->{'line_nr'} = $Texi2HTML::THISDOC{'line_nr'};
   foreach my $key (keys(%$command_entries))
   {
      $info_state->{'current'}->{$key} = $command_entries->{$key} 
           if (defined($command_entries->{$key}));
   }

   $info_state->{'current'} = $info_state->{'current'}->{'parent'};

   return info_default_output($info_state)
     if (!defined($info_state->{'current'}->{'command'}));
   return '';
}

sub info_default_store_text($$;$$)
{
   my $state = shift;
   my $text = shift;
   my $command = shift;
   my $text_entries = shift;

   $state = $Texi2HTML::THISDOC{'state'} if (!defined($state));
   my $info_state = info_default_get_state($state);
   return '' if ((!defined($text) or $text eq '') and !defined($command));

   ################################## debug
   my $command_text = '';
   $command_text = "\[$command\]" if (defined($command));
   $command_text .= $text if (defined($text));
   print STDERR "TREE($info_state->{'nr'}) Storing: ${command_text}\n" if (get_conf('DEBUG'));
   ################################## end debug

   $text_entries->{'text'} = $text if (defined($text));
   $text_entries->{'command'} = $command if (defined($command));
   $text_entries->{'parent'} = $info_state->{'current'};
   $text_entries->{'line_nr'} = $Texi2HTML::THISDOC{'line_nr'};
   push @{$info_state->{'current'}->{'content'}}, $text_entries;
   return info_default_output($info_state)
     if (!defined($info_state->{'current'}->{'command'}));
   return '';
}

sub info_default_increment_paragraph ($$$;$)
{
    my $in_format = shift;
    my $parent_format = shift; 
    my $info_state = shift;
    my $command = shift;

    if ($in_format)
    {
        $parent_format->{'paragraph_in_format_nr'} = 0 if (!defined($parent_format->{'paragraph_in_format_nr'}));
        $parent_format->{'paragraph_in_format_nr'}++;
    }
    else
    {
        $info_state->{'paragraph_in_element_nr'}++;
    }
    ####################### debug
    $command = 'PARA' if (!defined($command));
    if (0)
    #if (1)
    {
        my $format_info = '';
        if ($in_format)
        {
           $format_info = "format: [$parent_format->{'command'}],$parent_format->{'paragraph_in_format_nr'}"
        }
        print STDERR "INCREMENT_PARA($command) $info_state->{'paragraph_in_element_nr'} $format_info\n";
    }
    ####################### end debug
}

sub info_default_begin_format_texi($$$)
{
   my $command = shift;
   my $line = shift;
   my $state = shift;

   my $info_state = info_default_get_state ($state);
   my ($parent_format, $in_format);
   ($parent_format, $in_format) = info_default_parent_format($info_state->{'current'});
   info_default_increment_paragraph ($in_format, $parent_format, $info_state, $command);
   # remove space in front of center, unless it removes the end of line!
   $line =~ s/^\s*// if ($command eq 'center' and $line =~ /\S/);
   # don't open a format if it is a @def*x command and we are already in the 
   # corresponding @def* command
   info_default_open_command($state,$command) unless ($def_map{$command} and $command =~ /x$/ and defined($info_state->{'current'}->{'command'}) and "$info_state->{'current'}->{'command'}x" eq $command);
   return $line;
}

sub info_default_begin_style_texi($$$$$)
{
   my $command = shift;
   my $state = shift;
   my $stack = shift;
   my $real_style_command = shift;
   my $remove_texi = shift;

   info_default_open_command($state,$command)
     unless ($info_default_accent_commands{$command} or exists $things_map{$command} 
      or $command =~ /^special_(\w+)_(\d+)$/);
#      if ($real_style_command);
}

sub info_default_begin_paragraph_texi($$$)
{
   my $command = shift;
   my $paragraph_macros = shift;
   my $paragraph_command = shift;
   #print STDERR "begin_paragraph $command\n";
   my $state = shift;
   my $stack = shift;
   info_default_open_command($state,$command);
   foreach my $style_command (@$paragraph_macros)
   {
     #print STDERR "para stack: $style_command->{'style'}\n";
     info_default_open_command($state,$style_command->{'style'});
   }
}

sub info_default_simple_command($$$$$)
{
    my $command = shift;
    my $in_preformatted = shift;
    my $in_math = shift;
    my $line_nr = shift;
    my $state = shift;

    my $result = $simple_map{$command};
    $result = $simple_map_math{$command} if ($in_math and defined($simple_map_math{$command}));
    # discards '-' '|' '/' and ':'. If ':' is associated with a punctuation
    # character it is added to the tree in info_default_colon_command
    return info_default_store_text($state,$result,$command) if ($result ne '');
    return '';
}

sub info_default_colon_command($)
{
   my $punctuation_character = shift;
   if (defined($colon_command_punctuation_characters{$punctuation_character})
         and $punctuation_character =~ /^[$punctuation_characters]$/)
   {
      return info_default_store_text(undef,$colon_command_punctuation_characters{$punctuation_character}, ':');
   }
   else
   {
      return info_default_store_text(undef,$punctuation_character);
   }
}

sub info_default_thing_command($$$$$$)
{
    my $command = shift;
    my $text = shift;
    my $in_preformatted = shift;
    my $in_math = shift;
    my $line_nr = shift;
    my $state = shift;

    my $result = $things_map{$command};
    #return info_default_close_command($state, $command, $result, $text, '');
    return info_default_store_text($state, $result, $command);
#    return $result . $text;
}


sub info_default_style($$$$$$$$$$)
{
   my $style = shift; 
   my $command = shift;
   my $text = shift;
   my $args = shift;
   my $no_close = shift;
   my $no_open = shift;
   my $line_nr = shift;
   my $state = shift;
   my $command_stack = shift;
   my $kept_line_nrs = shift;

   my $begin = '';
   my $end = '';

   # note that the $text is always discarded for closed commands

   # the formatting is done right here, and the result is entered as text below.
   if ($info_default_leaf_command{$command})
   {
      my $style_index = 0;
      my @formatted_args = ();
      foreach my $arg (@$args)
      {
         # we don't use style, since we only set 'orig_args' in style_map
         # and not in style_map_pre.
         my $arg_style = $style_map{$command}->{'orig_args'}->[$style_index];
         my $new_state = main::duplicate_formatting_state($state);
         if ($arg_style eq 'normal')
         {
            push @formatted_args, main::substitute_line($arg, "\@$command", $new_state);
         }
         elsif ($arg_style eq 'code')
         {
            $new_state->{'code_style'} = 1;
            push @formatted_args, main::substitute_line($arg, "\@$command", $new_state);
         }
         else
         {
            print STDERR "Unknown arg style($style_index) $arg_style for $command, $state->{'remove_texi'}\n";
         }
         $style_index++;
      }
      $args = \@formatted_args; 
   }
   if (defined($style->{'function'}))
   { # in case of an accent, some text is returned here if there are still
     # more accents on the command_stack, otherwise it is put in the tree.
     # Other commands text results are put in the tree below.
      $text = &{$style->{'function'}}($command, $args, $command_stack, $state, $line_nr, $kept_line_nrs);
   }
   elsif ($info_default_leaf_command{$command})
   { # no formatting function but a leaf command, it is just replaced 
     # by the formatted argument, and put in the tree below.
      $text = $args->[0];
   }
   if (defined($style->{'begin'}) and !$no_open)
   {
      $begin = $style->{'begin'};
   }
   if (defined($style->{'end'}) and !$no_close)
   {
      $end = $style->{'end'};
   }
   # normal style commands
   unless($special_style{$command} or $info_default_accent_commands{$command} or ($command eq 'hyphenation') or $info_default_leaf_command{$command})
   {
      return info_default_close_command($state, $command, $begin, $end);
   }
   # this is for *ref, images and footnotes text registering and putting
   # in the tree.
   # anchor is already in the tree, from anchor_label.
   if (($special_style{$command} or $info_default_leaf_command{$command}) and $command ne 'anchor')
   {
       return info_default_store_text ($state, $begin.$text.$end, $command);
   }
   # for accents, hyphenation and anchor
   # (though the result for anchor is always an empty string).
   return $begin.$text.$end;
}

sub info_default_header ()
{
    return $Texi2HTML::THISDOC{'info_header'} if (defined($Texi2HTML::THISDOC{'info_header'}));
# $Texi2HTML::THISDOC{'program'}
    my $input_basename = $Texi2HTML::THISDOC{'input_file_name'};
    $input_basename =~ s/^.*\///; 
    $input_basename = $STDIN_DOCU_NAME if ($input_basename eq '-');
    my $output_basename = $Texi2HTML::THISDOC{'filename'}->{'top'};
    $output_basename =~ s/^.*\///;
    my $result = "This is $output_basename, produced by makeinfo version 4.13 from $input_basename. ";
    my $dummy;
    ($dummy, $dummy, $dummy, $result) = info_default_process_para_text($result, 0, {'spaces' => ''}, undef, get_conf('FILLCOLUMN'));
    $result .= "\n\n";
    $result .= "$Texi2HTML::THISDOC{'copying_comment'}";
    if ($info_default_dir_specification)
    {
        $result .= "$info_default_dir_specification\n";
    }
    $Texi2HTML::THISDOC{'info_header'} = $result;
    return $result;
}

sub info_default_print_page_head($)
{
    my $fh = shift;
    my $header = info_default_header();
    print $fh "".$header;

    my $state = $Texi2HTML::THISDOC{'state'};
    my $info_state = info_default_get_state ($state);
    $info_state->{'offset_in_file'} += info_default_byte_count($header);
    $info_state->{'blank_line'} = 1 if ($Texi2HTML::THISDOC{'copying_comment'} eq '');
}

sub info_default_parent_format($)
{
    my $parent_format = shift;
    my $in_format = 0;
    while (1)
    {
        if (defined($parent_format->{'command'}) and $info_default_format{$parent_format->{'command'}})
        {
            $in_format = 1;
            last;
        }
        last if (!defined($parent_format->{'parent'}));

        $parent_format = $parent_format->{'parent'};
    }
    return ($parent_format, $in_format);
}

sub info_default_paragraph($$$$$$$$$$$$)
{
    my $text = shift;
    my $align = shift;
    my $indent = shift;
    my $paragraph_command = shift;
    my $paragraph_command_formatted = shift;
    my $paragraph_number = shift;
    my $format = shift;
    my $item_nr = shift;
    my $enumerate_style = shift;
    my $number = shift;
    my $command_stack_at_end = shift;
    my $command_stack_at_begin = shift;

    my $top_stack = '';
    $top_stack = $command_stack_at_begin->[-1] if (scalar (@$command_stack_at_begin));

    my $state = $Texi2HTML::THISDOC{'state'};
    my $info_state = info_default_get_state ($state);
    my ($parent_format, $in_format);
    ($parent_format, $in_format) = info_default_parent_format($info_state->{'current'}->{'parent'});
    info_default_increment_paragraph ($in_format, $parent_format, $info_state);
    my $additional_args = {'top_stack' => $top_stack, 'parent_format' => $parent_format};
    $additional_args->{'paragraph_in_element_nr'} = ($info_state->{'paragraph_in_element_nr'} - 1) if (!$in_format);
    
    return info_default_close_command(undef, 'paragraph', undef, undef, $additional_args);
}

# currently not used, but could be used if info_default_preformatted
# return something that is not 'false', for example spaces, though we
# want the preformatted to be ignored. Though it is not sure that if there
# are spaces we want to ignore the preformatted.
sub info_default_empty_preformatted($)
{
    my $text = shift;
    my $result = info_default_preformatted($text, undef, undef, undef, undef,
            undef, undef, undef, undef, undef, undef, undef);
    return 0;
}

sub info_default_preformatted($$$$$$$$$$$$)
{
    my $text = shift;
    my $pre_style = shift;
    my $class = shift;
    my $leading_command = shift;
    my $leading_command_formatted = shift;
    my $preformatted_number = shift;
    my $format = shift;
    my $item_nr = shift;
    my $enumerate_style = shift;
    my $number = shift;
    my $command_stack_at_end = shift;
    my $command_stack_at_begin = shift;

    return info_default_close_command(undef, 'preformatted');
} 


sub info_default_node_line($$)
{
    my $element = shift;
    my $info_state = shift;
    my $outfile = $Texi2HTML::THISDOC{'filename'}->{'top'};
    $outfile = $STDOUT_DOCU_NAME if ($outfile eq '-');
    my $result = "\x{1F}\nFile: $outfile,  Node: $element->{'text'}";
    if (defined($element->{'NodeNext'}))
    { # This is not translatable
       $result .= ",  Next: $element->{'NodeNext'}->{'text'}";
    }
    if (defined($element->{'NodePrev'}))
    {
       $result .= ",  Prev: $element->{'NodePrev'}->{'text'}";
    }
    if (defined($element->{'NodeUp'}))
    {
       $result .= ",  Up: $element->{'NodeUp'}->{'text'}";
    }
    $result .= "\n\n";
    # the line_count is ahead from the number of lines by one.
    $info_state->{'line_count'} = 3;
    $info_state->{'offset_in_file'} += info_default_byte_count($result);
    $info_state->{'blank_line'} = 1;
    return $result;
}

sub info_default_element_heading($$$$$$$$$$$$)
{
    my $element = shift;
    my $command = shift;
    my $texi_line = shift;
    my $line = shift;
    my $in_preformatted = shift;
    my $one_section = shift;
    my $element_heading = shift;
    my $first_in_page = shift;
    my $is_top = shift;
    my $previous_is_top = shift;
    my $command_line = shift;
    my $element_id = shift;
    my $new_element = shift;

    my $state = $Texi2HTML::THISDOC{'state'};
    my $info_state = info_default_get_state ($state);

    # FIXME use $element or $Texi2HTML::THIS_ELEMENT? Main program should 
    # ensure they are the same. 
    if ($new_element and ($element ne $new_element and $element->{'node'}))
    {
        die "There is a new element, but element `$element->{'texi'}' is not the new element\n";
    }
    # FIXME
    # non node element may appear if the element appears before the first
    # node/section element. For example `element not associated with a node'
    # won't be associated with a node.
    # @unnumbered element not associated with a node
    # @node Top
    # @top Top element
    if (!$element->{'node'})
    {
        return &$heading($element, $command, $texi_line, $line, $in_preformatted, $one_section, $element_heading);
    }

    my $before = '';
    $element->{'info_offset'} = $info_state->{'offset_in_file'};
    push @{$info_state->{'pending_tags'}}, $element;

    my $result = info_default_node_line($element, $info_state);

    $info_default_footnote_index = 0;
    $info_default_current_node = $element;
    
    return $before.$result;
}

sub info_default_heading($$$$$;$$)
{
    my $element = shift;
    my $command = shift;
    my $texi_line = shift;
    my $line = shift;
    my $in_preformatted = shift;
    my $one_section = shift;
    my $element_heading = shift;

    die "Heading called for a node\n" if ($element->{'node'});
    my $state = $Texi2HTML::THISDOC{'state'};
    my $info_state = info_default_get_state ($state);
    $info_state->{'paragraph_in_element_nr'} = 0;
    if (!defined($element->{'texi'}))
    {
       main::msg_debug("for $element, element->{'texi'} not defined, texi_line: $texi_line");
    }
    elsif (!defined($element->{'text'}))
    {
       main::msg_debug("for $element, $element->{'texi'}, element->{'text'} not defined");
    }
    return '' if ($element->{'tag'} eq 'part');

    my $text = "$element->{'text'}";
    # when @top is empty, use settitle
    $text = $Texi2HTML::THISDOC{'settitle'} if (!length($text) and $element->{'tag'} eq 'top' and defined ($Texi2HTML::THISDOC{'settitle'}) and length($Texi2HTML::THISDOC{'settitle'}));
    my $result = &$heading_text ("\@$command", $text, $element->{'level'});

    $result .= "\n";

    return info_default_store_text($state, $result, $command, {'heading_command' => 1});
}

sub info_default_normal_text($$$$$$$;$)
{
   my @initial_args = @_;
   my $text = shift;
   my $in_raw_text = shift; # remove_texi
   my $in_preformatted = shift;
   my $in_code = shift;
   my $in_math = shift;
   my $in_simple = shift;
   my $style_stack = shift;
   my $state = shift;

   # This is always done here since it is not done in t2h_utf8_normal_text
   $text = uc($text) if (in_cmd($style_stack, 'var'));

   # ENCODING_NAME should be defined, but maybe 
   # not when parsing commands in first or second pass, and removing texi
   # like what is done for @setfilename.
   if (get_conf('ENABLE_ENCODING') and defined(get_conf('ENCODING_NAME')) and (get_conf('ENCODING_NAME') eq 'utf-8') and get_conf('USE_UNICODE'))
   {
      $text = &t2h_utf8_normal_text(@initial_args);
   }
   else
   {
      #print STDERR "info_default_normal_text $text $in_preformatted $in_code \n";
      $text = uc($text) if (in_cmd($style_stack, 'sc'));
      if (! $in_code and !$in_preformatted)
      {
         $text =~ s/---/\x{1F}/g;
         $text =~ s/--/-/g;
         $text =~ s/\x{1F}/--/g;
         $text =~ s/``/"/g;
         $text =~ s/\'\'/"/g;
      }
   }
   # accented characters are not handled as normal text, but when the last 
   # accent command on the stack is closed.
   if ($style_stack and @$style_stack and $info_default_accent_commands{$style_stack->[-1]})
   {
      return $text;
   }
#print STDERR "NORMAL\n";
   return info_default_store_text($state,$text);
}

# this is not called in preformatted
sub info_default_empty_line($$)
{
    my $text = shift;
    my $state = shift;
    #ignore the line if it just follows a deff
    #return '' if ($state->{'deff_line'});
    return info_default_store_text($state,$text);
#    return '';
}

# change interface?
sub info_default_anchor_label($$$$)
{
    my $id = shift;
    my $anchor_text = shift;
    my $anchor_reference = shift;
    my $in_special_region = shift;
    return '' if ($in_special_region);
    #print STDERR "Storing anchor $anchor_reference->{'text'}\n";
    main::line_warn(__("anchor outside of any node, it won't be registered"), $Texi2HTML::THISDOC{'line_nr'}) if (!defined($info_default_current_node));
   return info_default_store_text(undef,undef,'anchor',{'anchor_reference' => $anchor_reference});
}

sub info_default_acronym_like($$$$$$)
{
    my $command = shift;
    my $acronym_texi = shift;
    my $acronym_text = shift;
    my $with_explanation = shift;
    my $explanation_lines = shift;
    my $explanation_text = shift;
    my $explanation_simply_formatted = shift;

   if ($with_explanation)
   {
       return "$acronym_text ($explanation_text)";
   }
   else
   {
       return "$acronym_text";
   }
}


sub info_default_print_page_foot($)
{
   my $fh = shift;
   my $state = $Texi2HTML::THISDOC{'state'};
   my $info_state = info_default_get_state ($state);
   my $indirect = 0;
   if (!defined ($info_state->{'pending_tags'}))
   { # i18n
      main::document_warn ("Document without nodes.");
   }
   else
   {
       $indirect = 1 if ($info_default_out_file_nr > 1);
       if ($indirect)
       {
          close ($Texi2HTML::THISDOC{'FH'});
          unless (rename ("$Texi2HTML::THISDOC{'destination_directory'}$Texi2HTML::THISDOC{'filename'}->{'top'}", "$Texi2HTML::THISDOC{'destination_directory'}$Texi2HTML::THISDOC{'filename'}->{'top'}-1"))
          {
              main::document_warn ("Rename $Texi2HTML::THISDOC{'destination_directory'}$Texi2HTML::THISDOC{'filename'}->{'top'} failed: $!");
          }
          
          my $INDIRECT = main::open_out("$Texi2HTML::THISDOC{'destination_directory'}$Texi2HTML::THISDOC{'filename'}->{'top'}");
          print $INDIRECT "".info_default_header();
          print $INDIRECT "\x{1F}\nIndirect:";
          foreach my $indirect (@info_default_pending_indirect)
          {
              print $INDIRECT "\n$indirect->{'file'}: $indirect->{'offset'}";
          }
          $fh = $INDIRECT;
      }
      # makeinfo seems to add systematically an additional \n, done just below
      print $fh "\n\x{1F}\nTag Table:\n";
      
      if ($indirect)
      {
          print $fh "(Indirect)\n";
      }
      my $Top_seen;
      foreach my $element (@{$info_state->{'pending_tags'}})
      {
         my $prefix;
         $prefix = 'Node' if ($element->{'node'});
         $prefix = 'Ref' if ($element->{'anchor'} or $element->{'float'});
         print $fh "$prefix: $element->{'text'}\x{7F}$element->{'info_offset'}\n";
         $Top_seen = 1 if ($element->{'text'} =~ /^top$/i);
      }
      if (!$Top_seen)
      {# i18n
         main::document_warn ("Document without Top node.");
      }
      print $fh "\x{1F}\nEnd Tag Table\n";
   }

   # IN_ENCODING is the documentencoding transformed to the encoding names
   # usually seen in html. This is what the info readers should understand.
   my $coding = get_conf('IN_ENCODING');
   $coding = get_conf('documentencoding') if (!defined($coding));
   if (defined($coding))
   {
      print $fh "\n\x{1F}\nLocal Variables:\ncoding: $coding\nEnd:\n";
   }
}

sub info_default_print_Top_footer($$$)
{
    my $fh = shift;
    my $end_page = shift;
    my $element = shift;
    if ($end_page)
    {
        &$print_page_foot($fh);
    }
    info_default_end_section($fh, $end_page, $element);
}

sub info_default_footnote_texi($$$)
{
    my $text = shift;
    my $state = shift;
    my $style_stack = shift;
    
    unless ($state->{'outside_document'} or (defined($state->{'multiple_pass'}) and $state->{'multiple_pass'} > 0))
    {
       $info_default_footnote_index++;
    }
    my $footnote_number = $info_default_footnote_index;
    $footnote_number = $NO_NUMBER_FOOTNOTE_SYMBOL if (!get_conf('NUMBER_FOOTNOTES'));
    return "($footnote_number) $text";
    #return undef;
}

sub info_default_print_section
{
    my $fh = shift;
    my $first_in_page = shift;
    my $previous_is_top = shift;
    my $element = shift;
    my $nw = main::print_lines($fh);
    my $state = $Texi2HTML::THISDOC{'state'};
    my $info_state = info_default_get_state ($state);
    if (!$info_state->{'blank_line'})
    {
       my $end = "\n";
       $info_state->{'offset_in_file'} += info_default_byte_count($end);
       $info_state->{'line_count'}++;
       print $fh "$end";
    }
    if (@info_default_pending_footnotes)
    {
        my $footnote_text;
        my $footnote_element;
        if (get_conf('footnotestyle') eq 'separate')
        {
            my $node_ref = $info_default_current_node;
            # thee is a warning when processing the footnote, like
            # "Footnote defined without parent node"
            $node_ref = {'text' => 'no node', 'file' => ''} if (!defined($node_ref));
            $footnote_element = { 'NodeUp' => $node_ref, 
                       'text' => $node_ref->{'text'} . "-Footnotes", 
                       'file' => $node_ref->{'file'},
                       'info_offset' => $info_state->{'offset_in_file'},
                       'node' => 1,
                 };
            $footnote_element->{'element_ref'} = $footnote_element;
            push @{$info_state->{'pending_tags'}}, $footnote_element;
            $footnote_text = info_default_node_line($footnote_element, $info_state); 
        }
        else
        { # FIXME i18n?
            $footnote_text = "   ---------- Footnotes ----------\n\n";
            $info_state->{'offset_in_file'} += info_default_byte_count($footnote_text);
            $info_state->{'line_count'} += 2;
            #print STDERR "MMMMMMMMMMMMMMMMMM $info_state->{'line_count'}\n";
        }
        while (@info_default_pending_footnotes)
        {
    #push @info_default_pending_footnotes, [$lines, $footnote_text, ${info_default_footnote_index}, $node_name, $footnote_info_state];
            my $footnote = shift @info_default_pending_footnotes;
            my $foot_nr = $footnote->{'footnote_index'};
            my $node_name = $footnote->{'node_name'};
            my $lines = $footnote->{'lines'};
            push @{$info_state->{'pending_tags'}}, {'anchor' => 1, 'text' => "${node_name}-Footnote-${foot_nr}", 'info_offset' => $info_state->{'offset_in_file'} };
            my $footnote_info_state = $footnote->{'footnote_info_state'};
            my $footnote_result = shift @{$lines};
            # this is used to keep track of the size when there were 
            # leading spaces that will be removed below. This is only used
            # to get the difference, the value itself is not of use.
            my $initial_length = info_default_byte_count($footnote_result);
            
            $footnote_result =~ s/^\s*//;
            #$footnote_result = "   ($foot_nr) " . $footnote_result;
            $footnote_result = ' ' x get_conf('paragraphindent') . $footnote_result;
            foreach my $footnote_pending_tags(@{$footnote_info_state->{'pending_tags'}})
            {
               $footnote_pending_tags->{'info_offset'} += $info_state->{'offset_in_file'} + info_default_byte_count($footnote_result) - $initial_length;
               push @{$info_state->{'pending_tags'}}, $footnote_pending_tags;
            }
            foreach my $footnote_pending_index_entry(@{$footnote_info_state->{'pending_index_entries'}})
            {
               #print STDERR "TTTTTTTTTTT($footnote_pending_index_entry->{'index_entry_reference'}->{'entry'}) $footnote_pending_index_entry->{'line_nr'} $info_state->{'line_count'}\n";
               $footnote_pending_index_entry->{'line_nr'} += $info_state->{'line_count'};
               $footnote_pending_index_entry->{'index_entry_reference'}->{'real_element'} = $footnote_element if (get_conf('footnotestyle') eq 'separate');
            }
            my $line;
            while (@$lines)
            {
               $line = shift @$lines;
               $footnote_result .= $line;
            }
            my ($line_passed, $end_of_line, $last_line, $text_indented, $blank_line) = info_default_count_lines($footnote_result);
            if ($line_passed == 0)
            {# certainly out of paragraph commands
               $footnote_result =~ s/\s*$//;
               $footnote_result .= "\n";
               $line_passed = 1;
            }
            unless (($last_line !~ /\S/ and $end_of_line) or ($blank_line)) 
            {
               $footnote_result .= "\n";
               $line_passed += 1;
            }
            
            $info_state->{'offset_in_file'} += info_default_byte_count($footnote_result);
            $info_state->{'line_count'} += $line_passed;
            $footnote_text .= $footnote_result;
        }
        print $fh "$footnote_text";
    }
}

sub info_default_end_section($$$)
{
    my $fh = shift;
    my $end_foot_navigation = shift;
    my $element = shift;
    my $state = $Texi2HTML::THISDOC{'state'};
    my $info_state = info_default_get_state ($state);

    if (defined(get_conf('SPLIT_SIZE')) and 
   $info_state->{'offset_in_file'} > ($info_default_out_file_nr) * get_conf('SPLIT_SIZE'))
    {
       if ($info_default_out_file_nr == 1)
       { # push also the first node, which is always the first pending_tags
          push @info_default_pending_indirect, {'file'=>"$Texi2HTML::THISDOC{'filename'}->{'top'}-$info_default_out_file_nr", 'offset' => $info_state->{'pending_tags'}->[0]->{'info_offset'} };
       }
       $info_default_out_file_nr++;
       # these file descriptors leak, but this allows the user to write a 
       # foot navigation himself, otherwise he would write on a closed file
       # descriptor
       #close($Texi2HTML::THISDOC{'FH'});
       if (!$end_foot_navigation)
       {
           main::open_out_file("$Texi2HTML::THISDOC{'filename'}->{'top'}-$info_default_out_file_nr");
           #print STDERR "X-$info_default_out_file_nr: $info_state->{'offset_in_file'}\n";
           &$print_page_head($Texi2HTML::THISDOC{'FH'});
           push @info_default_pending_indirect, {'file'=>"$Texi2HTML::THISDOC{'filename'}->{'top'}-$info_default_out_file_nr", 'offset' => $info_state->{'offset_in_file'}};
       }
    }
}

sub info_default_one_section($$)
{
    my $fh = shift;
    my $element = shift;
    &$print_section($fh, 1, 0, $element);
    &$print_page_foot($fh);
}

sub info_default_begin_special_region($$$)
{
    my $region = shift;
    my $state = shift;
    my $lines = shift;
    my $info_state = info_default_get_state ($state);
    # reset paragraph_in_element_nr if out ofdocument formatting
    if ($state->{'outside_document'})
    {
        $info_state->{'paragraph_in_element_nr'} = 0;
    }
}

sub info_default_end_special_region($$$)
{
    my $region = shift;
    my $state = shift;
    my $text = shift;
    my $info_state = info_default_get_state ($state);
    my $end = '';
    if (!$info_state->{'blank_line'})
    {
       $end = "\n";
       $info_state->{'offset_in_file'} += info_default_byte_count($end);
    }
    return $text.$end;
}

sub info_default_menu_link($$$$$$$$)
{
    my $entry = shift;
    my $state = shift;
    my $href = shift;
    my $node = shift;
    my $title = shift;
    my $ending = shift;
    my $has_title = shift;
    my $command_stack = shift;
    my $preformatted = shift;

    $title = '' unless ($has_title);
    $title .= ':' if ($title ne '');
    my $result = "$MENU_SYMBOL$title$node$ending";
    return info_default_store_text($state,$result,'menu_entry');
}

# not used, menu is a normal preformatted command
#sub info_default_menu_command($$$)
#{
#    my $format = shift;
#    my $text = shift;
#    my $in_preformatted = shift;
#    return info_default_close_command(undef, $format, "* Menu:\n", undef, "\n");
#}   

sub info_default_complex_format($$)
{
    my $name = shift;
    my $text = shift;
    my ($begin, $end);
    if ($name eq 'menu')
    {
        main::line_warn(__("\@menu before first node"), $Texi2HTML::THISDOC{'line_nr'}) if (!defined($info_default_current_node));
        $begin = "* Menu:\n\n";
    }
    elsif ($name eq 'direntry')
    {
        main::line_warn(__("\@direntry after first node"), $Texi2HTML::THISDOC{'line_nr'}) if (defined($info_default_current_node));
        $begin = "START-INFO-DIR-ENTRY\n"; 
        $end = "END-INFO-DIR-ENTRY\n";
    }
    return info_default_close_command(undef, $name, $begin, $end);
}

sub info_default_quotation($$$$$)
{
    my $command = shift;
    my $text = shift;
    my $argument_text = shift;
    my $argument_text_texi = shift;
    my $authors = shift;

    my $attribution;
    if ($authors)
    {
       $attribution = '';
       foreach my $author (@$authors)
       {
           my $author_texi = $author->{'author_texi'};
           chomp($author_texi);
           $attribution .= gdt("\@center --- \@emph{{author}}\n", {'author' => $author_texi}, {'duplicate' => 1, 'allow_paragraph' => 1});
       }
    }
    
    return info_default_close_command(undef, $command, undef, $attribution);
}

sub info_default_misc_commands($$$$$)
{
    my $command = shift;
    my $line = shift;
    my $args = shift;
    my $stack = shift;
    my $state = shift;

    info_default_store_text($state,undef,$command) if ($command eq 'exdent' or $command eq 'noindent' or $command eq 'indent');
    return ($command, $line, undef);
}

sub info_default_external_ref($$$$$$$$$)
{
    my $type = shift;
    my $section = shift;
    my $book = shift;
    my $file = shift;
    my $href = shift;
    my $cross_ref = shift;
    my $args_texi = shift;
    my $formatted_args = shift;
    my $node = shift;

    return info_default_inforef($formatted_args) if ($type eq 'inforef');
    return info_default_normal_reference($type, $formatted_args);
}

sub info_default_internal_ref($$$$$$$$)
{
    my $type = shift;
    my $href = shift;
    my $short_name = shift;
    my $name = shift;
    my $is_section = shift;
    my $args_texi = shift;
    my $formatted_args = shift;
    my $element = shift;

    $formatted_args->[1] = $name if ($element->{'float'} and (!defined($formatted_args->[1]) or $formatted_args->[1] eq ''));
    return info_default_inforef($formatted_args) if ($type eq 'inforef');
    return info_default_normal_reference($type, $formatted_args);
}

sub info_default_normal_reference($$)
{
    my $command = shift;
    my $formatted_args = shift;
    for (my $i = 0; $i < scalar(@$formatted_args); $i++)
    {
       $formatted_args->[$i] = undef if (defined($formatted_args->[$i]) and 
          $formatted_args->[$i] =~ /^\s*$/);
    }
    my $node = $formatted_args->[0];
    # an error, should trigger the message: Undefined node `' in @ref.
    # avoid undef value and use an empty string instead.
    $node = '' if (!defined($node));
    my $name = $formatted_args->[1];
    $name =  $formatted_args->[2] if (!defined($name));
    my $file = $formatted_args->[3];
    $file = '' if (!defined($file) and defined($formatted_args->[4]));
    $name = $node if (!defined($name) and defined($file));
    my $result = '*note ';
    $result = '*Note ' if ($command eq 'xref');
    if (defined($name))
    {
       $result .= "${name}: ";
       $result .= "($file)" if (defined($file));
       $result .= "$node";
       $result .= '.' if ($command eq 'pxref');
    }
    else
    {
       $result .= "${node}::";
    }
    return $result;
}

sub info_default_inforef($)
{
    my $formatted_args = shift;
    return info_default_normal_reference('ref', [$formatted_args->[0], $formatted_args->[1], undef, $formatted_args->[2], 'dumb manual name']);
}

sub info_default_image_files($$$$)
{
    my $base = shift;
    my $extension = shift;
    my $texi_base = shift;
    my $texi_extension = shift;
    my @files = ();
    return @files if (!defined($base) or ($base eq ''));

    if (defined($extension) and ($extension ne ''))
    {
        push @files, ["${base}$extension", "${texi_base}$extension"];
        push @files, ["$base.$extension", "$texi_base.$extension"];
    }
    foreach my $ext (@IMAGE_EXTENSIONS)
    {
        push @files, ["$base.$ext", "$texi_base.$ext"];
    }
    return @files;
}

sub info_default_image($$$$$$$$$$$$$$$$$)
{
    my $file = shift;
    my $base = shift;
    my $preformatted = shift;
    my $file_name = shift;
    my $alt = shift;
    my $width = shift;
    my $height = shift;
    my $raw_alt = shift;
    my $extension = shift;
    my $working_dir = shift;
    my $file_path = shift;
    my $in_paragraph = shift;
    my $file_locations = shift;
    my $base_simple_format = shift;
    my $extension_simple_format = shift;
    my $file_name_simple_format = shift;
    my $line_nr = shift;

    my $txt_path;
    my $found_file;

    my @extensions = @IMAGE_EXTENSIONS;
    if (defined($extension) and ($extension ne ''))
    {
        unshift @extensions, ".$extension";
        unshift @extensions, "$extension";
    }
    else
    {
        $extension = undef;
    }
    my $file_found_index = undef;
    my $file_index = 0;
    foreach my $file_location (@$file_locations)
    {
        my ($file_located, $path, $file_simple_format) = @$file_location;
        my $extension = shift @extensions;
        if (defined($path))
        {
           if ($extension eq 'txt' and !defined($txt_path))
           {
              $txt_path = $path;
           }
           elsif (!defined($found_file))
           {
              $found_file = [$file_located, $extension, $file_simple_format];
              $file_found_index = $file_index;
           }
        }
        $file_index++;
    }

    my $text;
    if (defined($txt_path))
    {
       if (open(TXT, "<$txt_path"))
       {
          my $in_encoding = get_conf('IN_ENCODING');
          if (defined($in_encoding) and get_conf('USE_UNICODE'))
          {
              binmode(TXT, ":encoding($in_encoding)");
          }
          $text='[' if ($in_paragraph or $preformatted);
          while (my $img_txt = <TXT>)
          {
              $text .= $img_txt;
          }
          # remove last end of line
          chomp ($text);
          $text .= ']' if ($in_paragraph or $preformatted);
          close(TXT);
       }
       else
       {
          main::line_warn (sprintf(__("\@image file `%s' unreadable: %s"), $txt_path, $!), $line_nr);
       }
    }
    elsif (!defined($found_file))
    {
        main::line_warn (sprintf(__("Cannot find \@image file `%s.txt'"), $base), $line_nr);
    }
    if (defined($found_file) and (!defined($extension) or $file_found_index <= 1))
    {
        my $filename = $found_file->[2];
        $filename =~ s/\\/\\\\/g;
        $filename =~ s/\"/\\\"/g;
        my $result = "\x{00}\x{08}[image src=\"$filename\"";
        if (defined($alt))
        {
            $alt =~ s/\\/\\\\/g;
            $alt =~ s/\"/\\\"/g;
            $result .= " alt=\"$alt\"";
        }
        if (defined($text))
        {
            $text =~ s/\\/\\\\/g;
            $text =~ s/\"/\\\"/g;
            $result .= " text=\"$text\"";
        }
        $result .= "\x{00}\x{08}]";
        return $result;
    }
    return $text if (defined($text));
    return '';
}

sub info_default_printindex($$)
{
   my $index_name = shift;
   my $printindex = shift;
   %info_default_index_entries_counts = ();
   return info_default_store_text(undef,t2h_GPL_default_printindex($index_name,$printindex),'printindex');
}

sub info_default_print_index($$)
{
    my $text = shift;
    my $name = shift;
    my $state = $Texi2HTML::THISDOC{'state'};
    my $info_state = info_default_get_state ($state);
    my $before = '';
    if (!$info_state->{'blank_line'})
    {
       $before = "\n";
    }
    return $before if (!defined($text));
    my $result = "\x{00}\x{08}[index\x{00}\x{08}]\n* Menu:\n\n" .$text."\n";
    return $before.$result;
}

sub info_default_index_letter($$$)
{
     my $letter = shift;
     my $id = shift;
     my $text = shift;
     return $text;
}

sub info_default_index_entry_label($$$$$$$$$)
{
    my $identifier = shift;
    my $preformatted = shift;
    my $entry = shift;
    my $index_name = shift;
    my $index_command = shift;
    my $texi_entry = shift;
    my $formatted_entry = shift;
    my $in_region_not_in_output = shift;
    my $index_entry_ref = shift;

    #return '' if ($index_entry_ref->{'hidden'});
    #return '' if (!$index_entry_ref->{'seen_in_output'} and defined($index_entry_ref->{'region'}));
    return '' if ($in_region_not_in_output or !defined($index_entry_ref->{'index_name'}));
    main::line_warn(sprintf(__("Entry for index `%s' outside of any node"), $index_entry_ref->{'index_name'}), $Texi2HTML::THISDOC{'line_nr'}) if (!defined($info_default_current_node) and !$Texi2HTML::THISDOC{'state'}->{'outside_document'});
    my $index_entry_stored = {'index_entry_reference' => $index_entry_ref, 'index_command' => $index_command, 'texi_entry' => $texi_entry};
    return info_default_store_text(undef, undef, 'index_label', $index_entry_stored);
}

sub info_default_index_entry($$$$$$$$$$)
{
    my $text_href = shift;
    my $entry = shift;
    my $element_href = shift;
    my $element_text = shift;
    my $entry_file = shift;
    my $current_element_file = shift;
    my $entry_target = shift;
    my $entry_element_target = shift;
    my $in_region_not_in_output = shift;
    my $index_entry_ref = shift;

    #return '' if ($index_entry_ref->{'hidden'});
    #return '' if (!$index_entry_ref->{'seen_in_output'} and defined($index_entry_ref->{'region'}));
    return '' if ($in_region_not_in_output);
    my $state = {};
    $state = { 'code_style' => 1 } if ($index_entry_ref->{'in_code'});
    $entry = main::substitute_line($index_entry_ref->{'texi'}, "index entry in \@printindex", $state);
    return '' if ($entry =~ /^\s*$/);

    my $entry_nr = '';
    if (!defined($info_default_index_entries_counts{$entry}))
    {
       $info_default_index_entries_counts{$entry} = 0;
    }
    else
    {
       $info_default_index_entries_counts{$entry} ++;
       $entry_nr = ' <'.$info_default_index_entries_counts{$entry}.'>';
    }

    my $result = "* $entry${entry_nr}: ";
    if (t2h_default_string_width($result) < $info_default_index_length_to_node)
    {
       $result .= ' ' x($info_default_index_length_to_node - t2h_default_string_width($result));
    }

    #print STDERR "DDDDDDDDDDD $index_entry_ref `$index_entry_ref->{'texi'}'\n";
    my $info_index_entry_ref = $info_default_index_entries{$index_entry_ref};
    my $line_nr = $info_index_entry_ref->{'line_nr'};

    my $real_element_text;
    my $element = $index_entry_ref->{'real_element'};
    # in case $element->{'text'} is not defined, it certainly means that we
    # are n a special elemet, most likely the virtual element appearing 
    # before anything else
    if (!defined($element->{'text'}))
    {
       $real_element_text = gdt('(outside of any node)');
       $line_nr = 0;
    }
    else
    {
       $element = $element->{'element_ref'} if ($element->{'element_ref'});
       $real_element_text = $element->{'text'};
       # this happens for index entries appearing after @printindex. In that case
       # it is considered that they are at the beginning of the node.
       $line_nr = 3 if (defined($line_nr) and $line_nr < 3);
       $line_nr = 4 if (!defined($line_nr));
    }
    $result .= $real_element_text . '.';
    my $max_len = $info_default_index_line_string_length{$index_entry_ref->{'index_name'}};
    $max_len = t2h_default_string_width($line_nr) if (!defined($max_len));
    my $line_nr_spaces = sprintf("%${max_len}d", $line_nr);
    my $line_part = "(line ${line_nr_spaces})";
    #print STDERR "GGGGGGGGGG name: $index_entry_ref->{'index_name'} max: ${max_len} line_nr: `$line_nr' line_nr_spaces `$line_nr_spaces' $line_part \n";
    if (t2h_default_string_width($result)+t2h_default_string_width($line_part) +1 >  get_conf('FILLCOLUMN'))
    {
        $result .= "\n" . ' ' x (get_conf('FILLCOLUMN') - t2h_default_string_width($line_part)) ;
    }
    else
    {
        $result .= ' ' x (get_conf('FILLCOLUMN') - t2h_default_string_width($line_part) - t2h_default_string_width($result));
    }
    $result .= "$line_part\n";

    return $result;
}

sub info_default_index_summary($$)
{
    my $alpha = shift;
    my $nonalpha = shift;

    return '';
}

sub info_default_summary_letter
{
    return '';
}

sub info_default_foot_line_and_ref($$$$$$$$)
{
    my $foot_num = shift;
    my $relative_num = shift;
    my $footid = shift;
    my $docid = shift;
    my $from_file = shift;
    my $footnote_file = shift;
    my $lines = shift;
    my $state = shift;
 
    my $footnote_state = $Texi2HTML::THISDOC{'state'};
    my $footnote_info_state = info_default_get_state ($footnote_state);

    my $footnote_text = "($info_default_footnote_index)";
    $footnote_text = "($NO_NUMBER_FOOTNOTE_SYMBOL)" if (!get_conf('NUMBER_FOOTNOTES'));
    my $node_name;
    $node_name = '';
    if (defined($info_default_current_node))
    {
        $node_name = $info_default_current_node->{'text'};
    }
    else
    { # i18n
        # no warning when outside of document, for footnotes in 
        # titlepage and copying
        main::line_error(__("Footnote defined without parent node"), $Texi2HTML::THISDOC{'line_nr'}) unless ($footnote_state->{'outside_document'});
        #print STDERR "".main::context_string()."\n";
    }
    if (get_conf('footnotestyle') eq 'separate')
    {
        $footnote_text .=  ' (' . info_default_normal_reference('pxref', ["${node_name}-Footnote-${info_default_footnote_index}"]) . ')';
    }
    push @info_default_pending_footnotes, {'lines' => $lines, 
         'footnote_text' => $footnote_text, 
         'footnote_index' => ${info_default_footnote_index}, 
         'node_name' => $node_name, 
         'footnote_info_state' => $footnote_info_state}
    unless ($state->{'outside_document'} or (defined($state->{'multiple_pass'}) and $state->{'multiple_pass'} > 0));
    return ([],  $footnote_text);
}

sub info_default_foot_lines($)
{
    my $lines = shift;
    #my $state = $Texi2HTML::THISDOC{'state'};
    #my $info_state = info_default_get_state ($state);
    @$lines = ();
}

# remark: table_item is the html one, but it gets added to the table text
# on the stack, and is ignored there (in info_default_format).
sub info_default_format_list_item_texi($$$$)
{
    my $format = shift;
    my $line = shift;
    my $prepended = shift;
    my $command = shift;
    my $number = shift;

    my $open_command = 0;
    my $result_line;
    $command = 'bullet' if ((!defined($command) or $command eq '') and (!defined($prepended) or $prepended eq '') and $format eq 'itemize');
    $prepended = "\@$command\{\}" if (defined($command) and $command ne '');
    $prepended = "$number." if (defined($number) and $number ne '');
    
    $line =~ s/^\s*//;
 
    if (defined($command) and $command ne '' and $format ne 'itemize')
    {
        #@*table
        $line =~ s/\s*$//;
        if (exists ($style_map{$command}))
        {
           $result_line = "\@$command\{$line\}\n";
        }
        elsif (exists ($things_map{$command}))
        {
           $result_line = "\@$command\{\} $line\n";
        }
        else
        {
           $result_line = "\@$command $line\n";
        }
    }
#    elsif (defined($prepended) and $prepended ne '')
#    { # @enumerate and @itemize
#         $prepended =~ s/^\s*//;
#         $prepended =~ s/\s*$//;
#         $result_line = $prepended . ' ' . $line;
#    }

    return ($result_line, $open_command);
}

sub info_default_list_item($$$$$$$$$$$$)
{
    my $text = shift;
    my $format = shift;
    my $command = shift;
    my $formatted_command = shift;
    my $item_nr = shift;
    my $enumerate_style = shift;
    my $number = shift;
    my $prepended = shift;
    my $prepended_formatted = shift;
    my $only_inter_item_commands = shift;
    my $before_items = shift;
    my $item_command = shift;

#    my $prepend = '';
#    if (defined($formatted_command) and $formatted_command ne '')
#    {
#        $prepend = $formatted_command;
#    }
#    return $prepend . $text;
#    $command = 'bullet' if ((!defined($command) or $command eq '') and (!defined($prepended) or $prepended eq '') and $format eq 'itemize');
    $formatted_command = $things_map{'bullet'} if ((!defined($command) or $command eq '') and (!defined($prepended) or $prepended eq '') and $format eq 'itemize');

    if ($format !~ /table$/)
    {
       my $result = '';
       if ($format eq 'enumerate')
       {
          $result = $number.'.';
       }
       elsif ($format eq 'itemize')
       {
          if (defined($formatted_command) and $formatted_command ne '')
          {
             $result = $formatted_command;
          }
          elsif (defined ($prepended_formatted) and $prepended_formatted ne '')
          {
             $prepended_formatted =~ s/^\s*//;
             $prepended_formatted =~ s/\s*$//;
             $result = $prepended_formatted;
          }
       }
       else
       {
          $result = '';
       }
       $result .= ' ' if ($result ne '');
       return info_default_close_command (undef, $item_command, $result);
    }
    return $text;
}

sub info_default_format($$$)
{
    my $tag = shift;
    my $element = shift;
    my $text = shift;

    # currently no command has something else than '' as $element.
    # notice that any text is discarded
    $element = undef if ($element eq '');
    my $element_end = $element;
    if (defined($element) and $element =~ /^(\w+)(\s+)(.+)/)
    {
        $element = $1;
        $element_end = $2;
    }
    return info_default_close_command(undef, $tag, $element, $element_end);
}

sub info_default_tab_item_texi($$$$$$)
{
   my $command = shift;
   my $commands_stack = shift;
   my $stack = shift;
   my $state = shift;
   my $line = shift;
   my $line_nr = shift;

   $line =~ s/^\s*//;
   my $format;
   my $info_state = info_default_get_state ($state);
   #$format = $commands_stack->[-1] if (defined($commands_stack) and @$commands_stack and $commands_stack->[-1]);
   my ($parent_format, $in_format) = info_default_parent_format($info_state->{'current'});
   print STDERR "Not in_format in info_default_tab_item_texi\n" if (!$in_format);
   $format = $parent_format->{'command'};
   # in case of an @item or @tab outside of any format $format will be
   # undefined, or not multitable for a @tab.
   # however the main program still do as if something was opened, plus
   # it is checked there that the nesting is correct
   #return $line if (!defined($format) or $command eq 'tab' and $format ne 'multitable');
   #print STDERR "tab_item_texi $format $command $commands_stack, $stack, $state, $line, ".main::format_line_number($line_nr)."\n";
   if ($format eq 'multitable')
   { # even if it is a tab, if it is not already in a multitable_row, one
     # should be started
       if ($command ne 'tab' or $info_state->{'current'}->{'command'} ne 'multitable_row')
       {
           info_default_open_command($state, 'multitable_row');
       }
       info_default_open_command($state, 'multitable_cell');
   }
   elsif ($format =~ /table$/)
   {
       info_default_store_text ($state, undef, $command, {'format_name' => $format});
   }
   else
   {
       info_default_open_command ($state, $command, {'format_name' => $format});
   }
   # this allows removing blank space in front of the item or tab argument
   return $line;
}

sub info_default_sp($$)
{
   my $number = shift;
   my $preformatted = shift;
   my $result = "\n" x $number;
   return info_default_store_text(undef,$result,'sp');
}

sub info_default_paragraph_style_command($$)
{
    my $format = shift;
    my $text = shift;
    return info_default_close_command(undef, $format);
}

sub info_default_row($$$$$$$$)
{
    my $text = shift;
    my $macro = shift;
    my $columnfractions = shift;
    my $prototype_row = shift;
    my $prototype_lengths = shift;
    my $column_number = shift;
    my $only_inter_item_commands = shift;
    my $before_items = shift;
    #print STDERR "info_default_row: $text\n";

    return info_default_close_command(undef, 'multitable_row', undef, undef, {'item_command' => $macro});
}

sub info_default_cell($$$$$$$$)
{
    my $text = shift;
    my $row_macro = shift;
    my $columnfractions = shift;
    my $prototype_row = shift;
    my $prototype_lengths = shift;
    my $column_number = shift;
    my $only_inter_item_commands = shift;
    my $before_items = shift;

    # in general, when before_items, there will be no call to the function
    # since there should never be a text sent back, so that this 
    # function will not be called for the first row (the multitable title).
    # However, if there is a @tab before the first @item, the main program
    # is less careful and closes the cell in any case, so before_items
    # has to be checked for that case.
    return info_default_close_command(undef, 'multitable_cell') unless ($before_items);
}

sub info_default_table_list($$$$$$$$$)
{
    my $format_command = shift;
    my $text = shift;
    my $command = shift;
    my $formatted_command = shift;
# enumerate
    my $item_nr = shift;
    my $enumerate_style = shift;
# itemize
    my $prepended = shift;
    my $prepended_formatted = shift;
# multitable
    my $columnfractions = shift;
    my $prototype_row = shift;
    my $prototype_lengths = shift;
    my $column_number = shift;

    die "BUG: $format_command item_nr undef\n" if (!defined($item_nr));

    return info_default_close_command(undef, $format_command, undef, undef, {'total_item_nr' => $item_nr}) if ($format_command ne 'multitable');

    my $columnsize = [];
    if (defined($prototype_lengths) and @$prototype_lengths)
    {
       $columnsize = [ @$prototype_lengths ];
    }
    elsif (defined($columnfractions) and @$columnfractions)
    {
       foreach my $fraction (@$columnfractions)
       {
          push @$columnsize, int($fraction * get_conf('FILLCOLUMN') +0.5);
       }
    }
    else 
    { # empty multitable
       #print STDERR "Empty multitable?\n";
    }

    return info_default_close_command(undef, $format_command, undef, undef, {'columns_size' => $columnsize, 'total_item_nr' => $item_nr});
}

sub info_default_def_item($$$)
{
    my $text = shift;
    my $only_inter_item_commands = shift;
    my $command = shift;

    my $format = 'deff_item';
    $format = 'deff_itemx' if ($command =~ /x$/);
    return info_default_close_command(undef, $format);
}

sub info_default_def_line($$$$$$$$$$$$$$$$)
{
   my $category_prepared = shift;
   my $name = shift;
   my $type = shift;
   my $arguments = shift;
   my $index_label = shift;
   my $arguments_array = shift;
   my $arguments_type_array = shift;
   my $unformatted_arguments_array = shift;
   my $command = shift;
   my $class_name = shift;
   my $category = shift;
   my $class = shift;
   my $style = shift;
   my $original_command = shift;

   $name = '' if (!defined($name) or ($name =~ /^\s*$/));
   $type = '' if (!defined($type) or $type =~ /^\s*$/);
   $arguments = '' if (!defined($arguments) or $arguments =~ /^\s*$/);

   my $type_name = '';
   $type_name .= "$type " if ($type ne '');
   $type_name .= $name if ($name ne '');

   my $result = " -- $category_prepared: ${type_name}$arguments";
   $result =~ s/\s*$//;
   $result .= "\n";
   my $state = $Texi2HTML::THISDOC{'state'};
    info_default_store_text(undef,$result,"${command}_line",{'definition_line' => 1});
    my $format = 'deff_item';
    $format = 'deff_itemx' if ($original_command =~ /x$/);
    return info_default_open_command($state, $format);
}

sub info_default_def($$)
{
    my $text = shift;
    my $command = shift;
    return info_default_close_command(undef, $command);
}

sub info_default_float($$$$$)
{
    my $text = shift;
    my $float = shift;
    my $caption = shift;
    my $shortcaption = shift;

    my $additional_arguments;
    if (exists($float->{'id'}))
    {
        $additional_arguments->{'anchor_reference'} = $float;
        main::line_warn(__("float reference outside of any node, it won't be registered"), $Texi2HTML::THISDOC{'line_nr'}) if (!defined($info_default_current_node) and !$Texi2HTML::THISDOC{'state'}->{'outside_document'});
    }
    my $caption_text = '';

    if (defined($float->{'caption_texi'}))
    {
        $caption_text = $caption;
    }
    elsif (defined($float->{'shortcaption_texi'}))
    {
        $caption_text = $shortcaption;
    }
    elsif (defined($caption))
    {
        $caption_text = $caption;
    }

    #return $caption_text;
    return info_default_close_command(undef, 'float', undef, $caption_text, $additional_arguments);
}

sub info_default_listoffloats_entry($$$$)
{
    my $style_texi = shift;
    my $float = shift;
    my $float_style = shift;
    my $caption = shift;
    my $href = shift;

    my @lines = split /^/, $caption;
    $caption = $lines[0];
    $caption = '' if (!defined($caption));
    chomp ($caption);

    my $result = '';
    #$caption .= ':' if ($caption ne '');
    my $caption_entry = "* $float_style: $float->{'text'}.";
    if (t2h_default_string_width($caption_entry) > $info_default_listoffloat_caption_entry_length)
    {
        $caption_entry .= "\n" . ' ' x $info_default_listoffloat_caption_entry_length;
    }
    else
    {
        $caption_entry .= ' ' x ($info_default_listoffloat_caption_entry_length - length($caption_entry));
    }
    my $width = $info_default_listoffloat_caption_entry_length;
    while ($caption =~ s/^(\S+\s*)//)
    { 
        my $new_word = $1;
        if ((t2h_default_string_width($new_word) + $width) > get_conf('FILLCOLUMN') - 3)
        {
            $caption_entry .= $info_default_listoffloat_append;
            last;
        }
        else
        {
           $caption_entry .= $new_word; 
           $width += t2h_default_string_width($new_word);
        }
    }
    return $caption_entry. "\n";
}

sub info_default_listoffloats($$$)
{
   my $style_texi = shift;
   my $style = shift;
   my $float_entries = shift;

   my $state = $Texi2HTML::THISDOC{'state'};
   my $info_state = info_default_get_state ($state);
   my $result = "* Menu:\n\n";
   foreach my $float_entry (@$float_entries)
   {
       $result .= $float_entry;
   }
   my ($parent_format, $in_format);
   ($parent_format, $in_format) = info_default_parent_format($info_state->{'current'});
   #print STDERR "\@listoffloats not at top level\n" if ($in_format);
   info_default_increment_paragraph ($in_format, $parent_format, $info_state, 'listoffloats');
   return info_default_store_text($state,$result,'listoffloats');
}

sub info_default_raw($$)
{
    my $style = shift;
    my $text = shift;
    my $expanded = 1 if (grep {$style eq $_} @EXPAND);
    # no warning for unknown raw formats
    if ($style eq 'verbatim' or $style eq 'verbatiminclude' or $expanded)
    {
        return info_default_store_text(undef, $text, $style, {'raw_command' => 1});
    }
    return '';
}

sub info_default_line_command($$$$)
{
    my $command = shift;
    my $arg_text = shift;
    my $arg_texi = shift;
    my $state = shift;

    main::line_warn(__("\@dircategory after first node"), $Texi2HTML::THISDOC{'line_nr'}) if (defined($info_default_current_node));
    return '' if ($arg_text eq '');
    $info_default_dir_specification .= "INFO-DIR-SECTION $arg_text\n";
    return '';
}

sub info_default_unknown_style($$$$$)
{
    my $command = shift;
    my $text = shift;
    my $state = shift;
    my $no_close = shift;
    my $no_open = shift;
    
    my ($result, $result_text, $message);
    $result_text = info_default_close_command(undef, $command, undef, undef, undef);
    $message = "Unknown command with braces `\@$command'" if (!$no_open);
    return (1, $result_text, $message);
}

1;
