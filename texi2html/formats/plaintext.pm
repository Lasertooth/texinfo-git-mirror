#+##############################################################################
#
# plaintext.pm: convert to plaintext
#
#    Copyright (C) 2009 Free Software Foundation, Inc.
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
# Originally written by Patrice Dumas.
#
#-##############################################################################

use strict;

sub plaintext_default_load(;$)
{
my $from_command_line = shift;
info_default_load();

set_default('SHOW_MENU', 0);
set_default('OUTFILE', '-');
# unless(defined($OUT) and $OUT !~ m:/$:);
set_default('HEADERS', 0);
@T2H_FORMAT_EXPAND = ('plaintext');

$print_page_head   = \&plaintext_default_print_page_head;
$print_page_foot   = \&plaintest_default_print_page_foot;
$element_heading   = \&plaintext_default_element_heading;
$image             = \&plaintext_default_image;
$print_index       = \&plaintext_default_print_index;

}

sub plaintext_default_print_page_head($)
{
   my $fh = shift;
}

sub plaintest_default_print_page_foot($)
{
   my $fh = shift;
}

sub plaintext_default_element_heading($$$$$$$$$$$$)
{
    my $info_result = &Texi2HTML::Config::info_default_element_heading(@_);
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

    return $info_result if (!$element->{'node'});
    return '';    
}

sub plaintext_default_image($$$$$$$$$$$$$$$$$)
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

    my $text = '';
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
    return $text;
}

sub plaintext_default_print_index($$)
{
    my $text = shift;
    my $name = shift;
    return '';
}

1;
