# -*-perl-*-
# vim: set filetype=perl:
######################################################################
# File: html.pm
# html output formatting
#
# A copy of this file is pasted into the beginning of texi2html by
# running './configure'.
#
# This file is in the public domain. Thus it may easily be used as an 
# example for further customizations.
#
# Taken from texi2html.pm in 2009.
# Originally written by Olaf Bachmann.
#
# $Id: html.pm,v 1.4 2011/05/29 15:04:51 pertusus Exp $

use strict;

use vars qw(@html_default_multitable_stack);
# used in mediawiki.pm
#my  @html_default_multitable_stack;
# tracks menu entry index
my $html_menu_entry_index;
# the simple_formatted document title
my $html_default_title;

# initialise the html output
sub html_default_load(;$)
{
my $from_command_line = shift;

t2h_default_set_variables_xml();

###############################################################
# defaults

set_default('HEADERS', 1);

@T2H_FORMAT_EXPAND = ('html');

# The value is the 'SystemLiteral' which identifies the canonical DTD 
# for the document.
# Definition: The SystemLiteral is called the entity's system
# identifier. It is a URI, which may be used to retrieve the entity.
# See http://www.xml.com/axml/target.html#NT-ExternalID
set_default('DOCTYPE', '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">');

# When frames are used, this SystemLiteral identifies the DTD used for
# the file containing the frame description.
set_default('FRAMESET_DOCTYPE', '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">');

# if the value is true the Texinfo menus are shown.
set_default('SHOW_MENU', 1);

set_default('SHOW_TITLE', 1);

# default is to use nodes only as elements.
set_default('USE_SECTIONS', undef);

set_default('TOP_FILE', 'index.html');

# file name used for Top node when NODE_FILES is true
set_default('TOP_NODE_FILE', 'index');

##############################################################################
#
# The following can only be set in the init file
#
##############################################################################

set_default('INLINE_INSERTCOPYING', 0);

# if this variable is true, numeric entities are used when there is no
# corresponding textual entity.
set_default('USE_NUMERIC_ENTITY', 1);

# if true, use the original command if the result is an entity
set_default('ENABLE_ENCODING_USE_ENTITY', 1);

# if set, do redirection files for renamed nodes
set_default('RENAMED_NODES_REDIRECTIONS', 1);

# used as identation for block enclosing command @example, etc
# If not empty, must be enclosed in <td></td>
$EXAMPLE_INDENT_CELL = '<td>&nbsp;</td>';

# same as above, only for @small
$SMALL_EXAMPLE_INDENT_CELL = '<td>&nbsp;</td>';

# font size for @small
$SMALL_FONT_SIZE = '-1';

# horizontal rules
# Not used
$SMALL_RULE = '<hr size="1">';
$MIDDLE_RULE = '<hr size="2">';
# used almost everywhere
$DEFAULT_RULE = '<hr>';
# used for top element and before misc elements
$BIG_RULE = '<hr size="6">';

# symbol put at the beginning of nodes entry in menu (and optionnaly of 
# unnumbered in menus, see next variable)
$MENU_SYMBOL = '&bull;';
#$MENU_SYMBOL = '*';

set_default('SIMPLE_MENU', 0);

# extension for nodes files when NODE_FILES is true
set_default('NODE_FILE_EXTENSION', 'html');	    

# extension
set_default('EXTENSION', 'html');

# default is to split the html output
set_default('SPLIT', 'node');

# this resets all the variables to the texi2html specific values if
# called as texi2html

t2h_default_set_variables_texi2html() if ($COMMAND_NAME eq 'texi2html');

# this controls the pre style for menus
$MENU_PRE_STYLE = 'font-family: serif';

# on bug-texinfo is has been said the the style is not code_style
# for menus (except for the node name).
# this controls the menu preformatted format
# FIXME this is not dynamic, so change in MENU_PRE_STYLE is not taken 
# into account.
# This is used if the menu appears within a preformatted format (which
# is certainly an invalid construct), and SIMPLE_MENU is not set.
$MENU_PRE_COMPLEX_FORMAT = {
              'pre_style' => $MENU_PRE_STYLE, 
              'class' => 'menu-preformatted',
#              'style' => 'code'
   };

# This controls the ul style for toc
$NO_BULLET_LIST_STYLE = 'list-style: none';
$NO_BULLET_LIST_CLASS = 'no-bullet';
$NO_BULLET_LIST_ATTRIBUTE = ' class="'.$NO_BULLET_LIST_CLASS.'"';

# These lines are inserted before and after the shortcontents 
$BEFORE_OVERVIEW = "<div class=\"shortcontents\">\n";
$AFTER_OVERVIEW = "</div>\n";

# These lines are inserted before and after the contents 
$BEFORE_TOC_LINES = "<div class=\"contents\">\n";
$AFTER_TOC_LINES = "</div>\n";

# text inserted after <body ...>
$AFTER_BODY_OPEN = '';

# text inserted before </body>, this will be automatically inside <p></p>
$PRE_BODY_CLOSE = '';

# this is added inside <head></head> after <title> and some <meta name>
# stuff, it can be used for eg. <style>, <script>, <meta> etc. tags.
$EXTRA_HEAD = '';

# Specifies the minimum page length required before a navigation panel
# is placed at the bottom of a page 
set_default('WORDS_IN_PAGE', 300);

# html version for latex2html
set_default('L2H_HTML_VERSION', '4.0');

# this is not set dynamically
if (!get_conf('HEADER_IN_TABLE'))
{
   @SECTION_BUTTONS = ([ 'NodeNext', \&html_default_node_direction ],
         [ 'NodePrev', \&html_default_node_direction ],
         [ 'NodeUp', \&html_default_node_direction ], ' ',
         'Contents', 'Index');
   @CHAPTER_BUTTONS = @SECTION_FOOTER_BUTTONS = @NODE_FOOTER_BUTTONS =
    @MISC_BUTTONS = @TOP_BUTTONS = @SECTION_BUTTONS;
   @LINKS_BUTTONS =
    (
      'Top', 'Index', 'Contents', 'About', 'NodeUp', 'NextFile', 'PrevFile'
    );
   $BIG_RULE = $DEFAULT_RULE;
}

set_default('ICONS', 0);

%BUTTONS_ACCESSKEY =
(
 'Top',         '',
 'Contents',    '',
 'Overview',    '',
 'Index',       '',
 'This',        '',
 'Back',        'p',
 'FastBack',    '',
 'Prev',        'p',
 'Up',          'u',
 'Next',        'n',
 'NodeUp',      'u',
 'NodeNext',    'n',
 'NodePrev',    'p',
 'NodeForward', '',
 'NodeBack',    '',
 'Forward',     'n',
 'FastForward', '',
 'About' ,      '',
 'First',       '',
 'Last',        '',
 'NextFile',    '',
 'PrevFile',    '',
);

# see http://www.w3.org/TR/REC-html40/types.html#type-links
%BUTTONS_REL =
(
 'Top',         'start',
 'Contents',    'contents',
 'Overview',    '',
 'Index',       'index',
 'This',        '',
 'Back',        'previous',
 'FastBack',    '',
 'Prev',        'previous',
 'Up',          'up',
 'Next',        'next',
 'NodeUp',      'up',
 'NodeNext',    'next',
 'NodePrev',    'previous',
 'NodeForward', '',
 'NodeBack',    '',
 'Forward',     'next',
 'FastForward', '',
 'About' ,      'help',
 'First',       '',
 'Last',        '',
 'NextFile',    'next',
 'PrevFile',    'previous',
);



# PRE_ABOUT can be a function reference or a scalar.
# Note that if it is a scalar, T2H_InitGlobals has not been called,
# and all global variables like $ADDRESS are not available.
$PRE_ABOUT = sub
{
    return '  ' . &$program_string() .  "\n";
};

# If customizing $AFTER_ABOUT, be sure to put the content inside <p></p>.
$AFTER_ABOUT = '';

%BUTTONS_EXAMPLE =
    (
     'Top',         ' &nbsp; ',
     'Contents',    ' &nbsp; ',
     'Overview',    ' &nbsp; ',
     'Index',       ' &nbsp; ',
     'This',        '1.2.3',
     'Back',        '1.2.2',
     'FastBack',    '1',
     'Prev',        '1.2.2',
     'Up',          '1.2',
     'Next',        '1.2.4',
     'NodeUp',      '1.2',
     'NodeNext',    '1.2.4',
     'NodePrev',    '1.2.2',
     'NodeForward', '1.2.4',
     'NodeBack',    '1.2.2',
     'Forward',     '1.2.4',
     'FastForward', '2',
     'About',       ' &nbsp; ',
     'First',       '1.',
     'Last',        '1.2.4',
     'NextFile',    ' &nbsp; ',
     'PrevFile',    ' &nbsp; ',
    );

@IMAGE_EXTENSIONS = ('png','jpg','jpeg','gif');
#, 'txt');

#######################################################################
#
# Values guessed if not set here. The value used is in 
# $Texi2HTML::THISDOC{'VARNAME'}
#
#######################################################################

set_default('BODYTEXT', undef);

$translate_names = \&html_default_translate_names;

t2h_default_push_handler(\&html_default_initialize, \@command_handler_init);
# This must be done after language has been set
t2h_default_push_handler(\&html_default_bodytext, \@command_handler_process);
# This must be done after the fulltitle has been set
t2h_default_push_handler(\&html_default_do_title, \@command_handler_output);

########################################################################
# Control of Page layout:
# There are the following subs which control the layout:
#
$print_section            = \&HTML_DEFAULT_print_section;
$end_section              = \&HTML_DEFAULT_end_section;
$one_section              = \&HTML_DEFAULT_one_section;
$print_Top_footer	      = \&HTML_DEFAULT_print_Top_footer;
$print_Top		      = \&HTML_DEFAULT_print_Top;
# changed in info format, but irrelevant for non-split formats
$print_Footnotes	      = \&T2H_DEFAULT_print_Footnotes;
$print_misc_header	      = \&HTML_DEFAULT_print_misc_header;
$print_misc_footer	      = \&HTML_DEFAULT_print_misc_footer;
$print_section_footer     = \&HTML_DEFAULT_print_section_footer;
$print_chapter_header     = \&HTML_DEFAULT_print_chapter_header;
$print_section_header     = \&HTML_DEFAULT_print_section_header;
$print_chapter_footer     = \&HTML_DEFAULT_print_chapter_footer;
$print_page_head	      = \&HTML_DEFAULT_print_page_head;
$print_page_foot	      = \&HTML_DEFAULT_print_page_foot;
$print_head_navigation    = \&HTML_DEFAULT_print_head_navigation;
$print_foot_navigation    = \&HTML_DEFAULT_print_foot_navigation;
$button_icon_img	      = \&HTML_DEFAULT_button_icon_img;
$button_formatting	      = \&HTML_DEFAULT_button_formatting;

$print_navigation	      = \&HTML_DEFAULT_print_navigation;
$about_body		      = \&HTML_DEFAULT_about_body;

$print_frame              = \&HTML_DEFAULT_print_frame;
$print_toc_frame          = \&HTML_DEFAULT_print_toc_frame;
$contents                 = \&HTML_DEFAULT_contents;
$shortcontents            = \&HTML_DEFAULT_shortcontents;
$print_redirection_page    = \&HTML_DEFAULT_print_redirection_page;

########################################################################
# Control of formatting:
# 1.) For some changes, it is often enough to change the value of
#     some global map. It might necessitate building a little
#     function along with the change in hash, if the change is the use
#     of another function (in style_map).
# 2.) For other changes, reimplement one of the t2h_default_<fnc>* routines,
#     give them another name, and assign them to the respective
#     $<fnc> variable (below).


#
# texinfo "simple things" (@foo) to HTML ones
#
%simple_map = %default_simple_map;
$simple_map{'*'} = '<br>';     # HTML+
$simple_map{' '} = '&nbsp;';
$simple_map{"\t"} = '&nbsp;';
$simple_map{"\n"} = '&nbsp;';
     # "&#173;" or "&shy;" could also be possible for @-, but it seems
     # that some browser will consider this as an always visible hyphen mark
     # which is not what we want (see http://www.cs.tut.fi/~jkorpela/shy.html)
#$simple_map{'-'} = '';  # hyphenation hint

# this map is used in preformatted text
%simple_map_pre = %simple_map;
$simple_map_pre{'*'} = "\n";

# use entities in the default case
#$things_map{'dots'} = '<small class="dots">...</small>';
$things_map{'enddots'} = '<small class="enddots">...</small>';

%style_map = ();
%style_map_pre = ();
t2h_default_copy_style_map (\%default_style_map, \%style_map);
t2h_default_copy_style_map (\%default_style_map_pre, \%style_map_pre);
# default is {'args' => ['normal'], 'attribute' => ''},   
my %style_map_html = (
      'b',          {'inline_attribute' => 'b'},
      'cite',       {'inline_attribute' => 'cite'},
      'code',       {'inline_attribute' => 'code'},
      'command',    {'inline_attribute' => 'code'},
      'dfn',        {'inline_attribute' => 'em'}, 
      'email',      {'function' => \&html_default_email},
      'emph',       {'inline_attribute' => 'em'}, 
      'env',        {'inline_attribute' => 'code'},
      'file',       {'inline_attribute' => 'tt', 'quote' => '"'},
      'headitemfont', {'inline_attribute' => 'b'}, # not really that, in fact it is 
                                           # in <th> rather than <td>
      'i',          {'inline_attribute' => 'i'},
      'slanted',    {'inline_attribute' => 'i'},
      'sansserif',  {'inline_attribute' => 'span class="sansserif"'},
      'kbd',        {'inline_attribute' => 'kbd'},
      'key',        {'begin' => '&lt;', 'end' => '&gt;'},
      'math',       {'function' => \&html_default_math},
      'option',     {'inline_attribute' => 'samp', 'quote' => '"'},
      'r',          {'inline_attribute' => 'span class="roman"'},
      'samp',       {'inline_attribute' => 'samp', 'quote' => '"'},
      'sc',         {'inline_attribute' => 'small'},
      'strong',     {'inline_attribute' => 'strong'},
      't',          {'inline_attribute' => 'tt'},
      'uref',       {'function' => \&html_default_uref}, 
      'url',        {'function' => \&html_default_uref},
      'indicateurl', {'begin' => '&lt;<code>', 'end' => '</code>&gt;'},
      'var',        {'inline_attribute' => 'var'},
      'verb',       {'inline_attribute' => 'tt'},
     );

foreach my $style_command (keys(%style_map_html))
{
    foreach my $key (keys(%{$style_map_html{$style_command}}))
    {
        $style_map_pre{$style_command}->{$key} = $style_map_html{$style_command}->{$key};
        $style_map{$style_command}->{$key} = $style_map_html{$style_command}->{$key};
    }
}

%line_command_map = (
       'title'    => 'h1',
       'subtitle' => 'h3 align="right"',
       'author'   => 'strong',
);

foreach my $accent_command ('tieaccent', 'dotless', keys(%unicode_accents))
{
     $style_map{$accent_command} = { 'function' => \&xml_default_accent };
     $style_map_pre{$accent_command} = { 'function' => \&xml_default_accent };
}

$style_map_pre{'sc'} = {};
$style_map_pre{'titlefont'} = {};
$style_map_pre{'click'}->{'function'} = \&t2h_default_click_pre;

# uncomment to use the old interface
#%style_map = %old_style_map;
#%style_map_pre = %old_style_map_pre;

%simple_format_simple_map_texi = %simple_map_pre;

%format_map = (
#       'quotation'   =>  'blockquote',
       # lists
#       'itemize'     =>  'ul',
       'enumerate'   =>  'ol',
#       'multitable'  =>  'table',
       'table'       =>  'dl compact="compact"',
       'vtable'      =>  'dl compact="compact"',
       'ftable'      =>  'dl compact="compact"',
       'group'       =>  '',
       'raggedright'       =>  '',
#       'detailmenu'  =>  '',
       );

#%special_list_commands = (
#       'table'        =>  {},
#       'vtable'       =>  {},
#       'ftable'       =>  {},
#       'itemize'      =>  { 'bullet'  => '' }
#       );

$special_list_commands{'itemize'}->{ 'bullet'}  = '';

#
# texinfo format to align attribute of paragraphs
#

%paragraph_style = (
      'center'     => 'center',
      'flushleft'  => 'left',
      'flushright' => 'right',
      );
      
# preformatted formats formatting
if (get_conf('COMPLEX_FORMAT_IN_TABLE'))
{
   foreach my $indented_format ('example', 'display', 'lisp')
   {
      $complex_format_map{"small$indented_format"}->{'begin'} = "<table><tr>$SMALL_EXAMPLE_INDENT_CELL<td>";
      $complex_format_map{$indented_format}->{'begin'} = "<table><tr>$EXAMPLE_INDENT_CELL<td>";
      $complex_format_map{$indented_format}->{'end'} = "</td></tr></table>\n";
      $complex_format_map{"small$indented_format"}->{'end'} = "</td></tr></table>\n";
   }

   foreach my $non_indented_formats ('format', 'smallformat')
   {
      $complex_format_map{$non_indented_formats}->{'begin'} = '';
      $complex_format_map{$non_indented_formats}->{'end'} = "\n";
   }
}
else
{
   foreach my $format ('example', 'display', 'lisp', 'format')
   {
      $complex_format_map{$format}->{'begin'} = html_default_attribute_class('div', $format).">\n";
      $complex_format_map{"small$format"}->{'begin'} = html_default_attribute_class('div', "small$format").">\n";
      $complex_format_map{$format}->{'end'} = '</div>'."\n";
      $complex_format_map{"small$format"}->{'end'} = '</div>'."\n";
   }
}

foreach my $format ('menu', 'detailmenu', 'direntry')
{
   $complex_format_map{$format} = { 'begin' => '' , 'end' => '',
     'class' => 'menu-preformatted',
   };
}

$complex_format_map{'menu_comment'} = {
   'begin' => "<tr><th colspan=\"3\" align=\"left\" valign=\"top\">",
   'end' => "</th></tr>", 'class' => 'menu-comment',
};


%format_in_paragraph = (
        'html'  => 1,
);
# map mapping css specification to style

%css_map = 
     (
         "ul.$NO_BULLET_LIST_CLASS" => "$NO_BULLET_LIST_STYLE",
         'pre.menu-comment'       => "$MENU_PRE_STYLE",
         'pre.menu-preformatted'  => "$MENU_PRE_STYLE",
         'a.summary-letter'       => 'text-decoration: none',
         'blockquote.smallquotation' => 'font-size: smaller',
#         'pre.display'            => 'font-family: inherit',
#         'pre.smalldisplay'       => 'font-family: inherit; font-size: smaller',
         'pre.display'            => 'font-family: serif',
         'pre.smalldisplay'       => 'font-family: serif; font-size: smaller',
         'pre.smallexample'       => 'font-size: smaller',
         'span.sansserif'         => 'font-family:sans-serif; font-weight:normal',
         'span.roman'         => 'font-family:serif; font-weight:normal',
         'span.nocodebreak'   => 'white-space:pre',
         'span.nolinebreak'   => 'white-space:pre'
     );

$css_map{'pre.format'} = $css_map{'pre.display'};
$css_map{'pre.smallformat'} = $css_map{'pre.smalldisplay'}; 
$css_map{'pre.smalllisp'} = $css_map{'pre.smallexample'};

foreach my $indented_format ('example', 'display', 'lisp')
{
   $css_map{"div.$indented_format"} = 'margin-left: 3.2em';
   $css_map{"div.small$indented_format"} = 'margin-left: 3.2em';
}

# formatting functions

$acronym_like      = \&html_default_acronym_like;
$anchor            = \&html_default_anchor;
$anchor_label      = \&html_default_anchor_label;
$begin_format_texi = \&html_default_begin_format_texi;
$caption_shortcaption     = \&html_default_caption_shortcaption;
$caption_shortcaption_command  = \&html_default_caption_shortcaption_command;
$cartouche         = \&html_default_cartouche;
$cell              = \&html_default_cell;
$def               = \&html_default_def;
$def_item          = \&html_default_def_item;
$def_line          = \&html_default_def_line;
$element_label     = \&html_default_element_label;
$float             = \&html_default_float;
$foot_line_and_ref = \&html_default_foot_line_and_ref;
$foot_section      = \&html_default_foot_section;
$format_list_item_texi      = \&html_default_format_list_item_texi;
$heading           = \&t2h_default_heading;
$heading_text      = \&html_default_heading_text;
$heading_text_preformatted      = \&html_default_heading_text_preformatted;
$image             = \&html_default_image;
$index_entry       = \&html_default_index_entry;
$index_entry_command = \&html_default_index_entry_command;
$index_entry_label = \&html_default_index_entry_label;
$index_letter      = \&html_default_index_letter;
$index_summary     = \&html_default_index_summary;
$insertcopying              = \&html_default_insertcopying;
$line_command      = \&html_default_line_command;
$list_item         = \&html_default_list_item;
$listoffloats             = \&html_default_listoffloats;
$listoffloats_entry       = \&html_default_listoffloats_entry;
$listoffloats_caption     = \&html_default_listoffloats_caption;
$listoffloats_float_style = \&html_default_listoffloats_float_style;
$menu_command      = \&html_default_menu_command;
$menu_link         = \&html_default_menu_link;
$menu_description  = \&html_default_menu_description;
$misc_element_label         = \&html_default_misc_element_label;
$normal_text       = \&html_default_normal_text;
$paragraph         = \&html_default_paragraph;
$preformatted      = \&html_default_preformatted;
$print_index       = \&html_default_print_index;
$protect_text      = \&xml_default_protect_text;
$quotation         = \&html_default_quotation;
$sp                = \&html_default_sp;
$summary_letter    = \&html_default_summary_letter;
$tab_item_texi     = \&html_default_tab_item_texi;
$table_item        = \&html_default_table_item;
$table_line        = \&html_default_table_line;
$table_list        = \&html_default_table_list;
$raw               = \&html_default_raw;
$row               = \&html_default_row;

}



# The functions

sub html_default_initialize()
{
    @html_default_multitable_stack = ();
    $html_default_title = undef;
}

# We have to do this dynamically because of internationalization and because
# in body ENCODING_NAME could be used.
sub html_default_bodytext()
{
    # Set the default body text, inserted between <body ... >
    set_from_document('BODYTEXT',  'lang="' . get_conf('documentlanguage') . '" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000"');
}

sub html_default_translate_names()
{
    t2h_default_translate_names();

    %NAVIGATION_TEXT =
    (
     'Top',         gdt('Top'),
     'Contents',    gdt('Contents'),
     'Overview',    gdt('Overview'),
     'Index',       gdt('Index'),
     ' ',           ' &nbsp; ',
     'This',        gdt('current'),
     'Back',        ' &lt; ',
     'FastBack',    ' &lt;&lt; ',
     'Prev',        gdt('Prev'),
     'Up',          gdt(' Up '),
     'Next',        gdt('Next'),
     'NodeUp',      gdt('Node up'),
     'NodeNext',    gdt('Next node'),
     'NodePrev',    gdt('Previous node'),
     'NodeForward', gdt('Forward node'),
     'NodeBack',    gdt('Back node'),
     'Forward',     ' &gt; ',
     'FastForward', ' &gt;&gt; ',
     'About',       ' ? ',
     'First',       ' |&lt; ',
     'Last',        ' &gt;| ',
     'NextFile',    gdt('Next file'),
     'PrevFile',    gdt('Previous file'),
    );

}

sub html_default_do_title()
{
    $html_default_title = "$Texi2HTML::THISDOC{'fulltitle_simple_format'}";
    if ($html_default_title !~ /\S/)
    {
       $html_default_title = gdt('Untitled Document',{},{'simple_format' => 1});
       main::document_warn("Must specify a title with a title command or \@top");
    }
}

########################################################################
# Page formatting functions
#

########################################################################
# Layout for html for every sections
#

sub HTML_DEFAULT_print_section
{
    my $fh = shift;
    my $first_in_page = shift;
    my $previous_is_top = shift;
    my $element = shift;
    my $buttons = \@SECTION_BUTTONS;

    my $nw = main::print_lines($fh);
    if ((get_conf('SPLIT') eq 'node') && get_conf('HEADERS'))
    {
        my $buttons = \@NODE_FOOTER_BUTTONS;
        &$print_foot_navigation($fh, $buttons, $DEFAULT_RULE,
          (!get_conf('WORDS_IN_PAGE') or (defined ($nw) and $nw >= get_conf('WORDS_IN_PAGE'))),
          $element);
    }
}

sub HTML_DEFAULT_one_section($$)
{
    my $fh = shift;
    my $element = shift;
    main::print_lines($fh);
    print $fh "$DEFAULT_RULE\n";
    &$print_page_foot($fh);
}

###################################################################
# Layout of top-page I recommend that you use @ifnothtml, @ifhtml,
# @html within the Top texinfo node to specify content of top-level
# page.
#
sub HTML_DEFAULT_print_Top_footer($$$)
{
    my $fh = shift;
    my $end_page = shift;
    my $element = shift;
    my $buttons = \@TOP_BUTTONS;
    my $rule = $DEFAULT_RULE;
    $rule = $BIG_RULE if (!$end_page);
    #print STDERR "end_page: $end_page\n";
    &$print_foot_navigation($fh, $buttons, $rule, 
       ($end_page and (get_conf('HEADERS') or (get_conf('SPLIT') and get_conf('SPLIT') ne 'node'))), $element);
    if ($end_page)
    {
        &$print_page_foot($fh);
    }
}

sub HTML_DEFAULT_print_Top($$$)
{
    my $fh = shift;
    my $has_top_heading = shift;
    my $element = shift;

    main::print_lines($fh, $Texi2HTML::THIS_SECTION);
}

###################################################################
# Layout of Toc, Overview, and Footnotes pages
# By default, we use "normal" layout
# Texi2HTML::HREF of Next, Prev, Up, Forward, Back, etc are not defined
# use: my $buttons = [...] to redefine navigation buttons
sub HTML_DEFAULT_print_Footnotes
{
    return &$print_misc(@_);
}

sub HTML_DEFAULT_print_misc_header
{
    my $fh = shift;
    my $buttons = shift;
    my $new_file = shift;
    my $misc_page = shift;
    &$print_page_head($fh) if ($new_file);
    print $fh "".&$misc_element_label($misc_pages_targets{$misc_page}, $misc_page);
    &$print_head_navigation($fh, $buttons) if ($new_file or get_conf('HEADERS'));
}

sub HTML_DEFAULT_print_misc_footer
{
    my $fh = shift;
    my $buttons = shift;
    my $new_file = shift;
    &$print_foot_navigation($fh, $buttons, $DEFAULT_RULE, 
        ($new_file and (get_conf('HEADERS') or (get_conf('SPLIT') and get_conf('SPLIT') ne 'node'))), undef);
    if ($new_file)
    {
        &$print_page_foot($fh);
    }
}

##################################################################
# section_footer is only called if SPLIT eq 'section'
# section_footer: after print_section of last section, before print_page_foot
#

sub HTML_DEFAULT_print_section_footer
{
    my $fh = shift;
    my $element = shift;
    my $buttons = \@SECTION_FOOTER_BUTTONS;
    &$print_foot_navigation($fh, $buttons, $DEFAULT_RULE, 1, $element);
}

###################################################################
# chapter_header and chapter_footer are only called if
# SPLIT eq 'chapter'
# chapter_header: after print_page_head, before print_section
# chapter_footer: after print_section of last section, before print_page_foot
#
# If you want to get rid of navigation stuff after each section,
# redefine print_section such that it does not call print_navigation,
# and put print_navigation into print_chapter_header
sub HTML_DEFAULT_print_chapter_header($$)
{
    my $fh = shift;
    my $element = shift;
    # nothing to do there, by default, the navigation panel 
    # is the element navigation panel
    if (! get_conf('HEADERS'))
    { # in this case print_navigation is called here. 
        my $buttons = \@CHAPTER_BUTTONS;
        &$print_head_navigation($fh, $buttons);
        print $fh "\n$DEFAULT_RULE\n" unless (get_conf('VERTICAL_HEAD_NAVIGATION'));
    }
}

sub HTML_DEFAULT_print_chapter_footer($$)
{
    my $fh = shift;
    my $element = shift;
    my $buttons = \@CHAPTER_BUTTONS;
    &$print_foot_navigation($fh, $buttons, $DEFAULT_RULE, 1, $element);
}

sub HTML_DEFAULT_print_section_header($$)
{
    my $fh = shift;
    my $element = shift;
    # nothing to do there, by default
    if (! get_conf('HEADERS'))
    { # in this case print_navigation is called here. 
        my $buttons = \@SECTION_BUTTONS;
        &$print_head_navigation($fh, $buttons); 
    }
}


###################################################################
# Layout of standard header and footer
#

sub HTML_DEFAULT_print_page_head($)
{
    my $fh = shift;
    my $longtitle = $html_default_title;
    $longtitle .= ": $Texi2HTML::SIMPLE_TEXT{'This'}" if (defined ($Texi2HTML::SIMPLE_TEXT{'This'}) and ($Texi2HTML::SIMPLE_TEXT{'This'} !~ /^\s*$/) and get_conf('SPLIT') and ($html_default_title ne $Texi2HTML::SIMPLE_TEXT{'This'}));
    my $description = get_conf('documentdescription');
    $description = $longtitle if (!defined($description));
    $description = "<meta name=\"description\" content=\"$description\">" if
         ($description ne '');
    my $encoding = '';
    $encoding = "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=".get_conf('ENCODING_NAME')."\">" if (defined(get_conf('ENCODING_NAME')) and (get_conf('ENCODING_NAME') ne ''));
    my $date = '';
    my $today = get_conf('today');
    $today = '' if (!defined($today));
    $date = "\n<meta name=\"date\" content=\"$today\">" if (get_conf('DATE_IN_HEADER') and $today ne '');
    my $links = '';
    if (get_conf('USE_LINKS'))
    {
        foreach my $link (@LINKS_BUTTONS)
        {
#print STDERR "$link!!$Texi2HTML::HREF{$link}\n";
            if (defined($Texi2HTML::HREF{$link}) and $Texi2HTML::HREF{$link} ne '')
            {
                my $title = '';
                $title = " title=\"$Texi2HTML::SIMPLE_TEXT{$link}\"" if (defined($Texi2HTML::SIMPLE_TEXT{$link}));
                my $rel = '';
                $rel = " rel=\"$BUTTONS_REL{$link}\"" if (defined($BUTTONS_REL{$link}));
                $links .= "<link href=\"$Texi2HTML::HREF{$link}\"${rel}${title}>\n";
            }
        }
    }
    
    my $css_text = '';
    $css_text = get_conf('CSS_LINES') if (defined(get_conf('CSS_LINES')));
    my $doctype = get_conf('DOCTYPE');
    my $bodytext = get_conf('BODYTEXT');
    print $fh <<EOT;
$doctype
<html>
$Texi2HTML::THISDOC{'copying_comment'}<!-- Created by $Texi2HTML::THISDOC{'program_and_version'}, $Texi2HTML::THISDOC{'program_homepage'} -->
<head>
<title>$longtitle</title>

$description
<meta name="keywords" content="$longtitle">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="$Texi2HTML::THISDOC{'program'}">$date
$encoding
${links}$css_text
$EXTRA_HEAD
</head>

<body $bodytext>
$AFTER_BODY_OPEN
EOT
}

sub HTML_DEFAULT_end_section($$$)
{
    my $fh = shift;
    my $misc_or_top_and_section_separation = shift;
    my $element = shift;
    if ($misc_or_top_and_section_separation)
    {
        my $rule = $BIG_RULE;
        # in that case we are almost surely at the end of the document
        $rule = $DEFAULT_RULE if (! get_conf('MONOLITHIC'));
        &$print_foot_navigation($fh, undef, $rule, 0, $element, 1);
    }
    else
    {
        print $fh "$DEFAULT_RULE\n";
    }
}

sub HTML_DEFAULT_print_page_foot($)
{
    my $fh = shift;
    my $program_text = '';
    if (get_conf('PROGRAM_NAME_IN_FOOTER'))
    {
        my $program_string = &$program_string();
        $program_text = " <font size=\"-1\">
  $program_string
 </font>
 <br>";
    }
    print $fh <<EOT;
<p>
$program_text
$PRE_BODY_CLOSE
</p>
</body>
</html>
EOT
}

###################################################################
# Layout of navigation panel

sub HTML_DEFAULT_print_head_navigation($$$$$)
{
    my $fh = shift;
    my $buttons = shift;
    my $first_in_page = shift;
    my $previous_is_top = shift;
    my $element = shift;

    my $result = '';
    if (get_conf('VERTICAL_HEAD_NAVIGATION'))
    {
        $result .= <<EOT;
<table border="0" cellpadding="0" cellspacing="0">
<tr valign="top">
<td align="left">
EOT
    }
    $result .= &$print_navigation($buttons, get_conf('VERTICAL_HEAD_NAVIGATION'));
    if (get_conf('VERTICAL_HEAD_NAVIGATION'))
    {
        $result .= <<EOT;
</td>
<td align="left">
EOT
    }
    elsif (get_conf('SPLIT') eq 'node')
    {
        $result .= "$DEFAULT_RULE\n";
    }
 
    print $fh $result if (defined($fh));
    return $result;
}

sub HTML_DEFAULT_print_foot_navigation($$$$$;$)
{
    my $fh = shift;
    my $buttons = shift;
    my $rule = shift;
    my $print_navigation_panel = shift;
    my $element = shift;
    # set if called between sections and top or between sections and misc. 
    # could also be the last element
    my $maybe_in_page = shift;

    $rule = '' if (!defined($rule));
    $print_navigation_panel = 1 if (!defined($print_navigation_panel)
             and defined($buttons));

    # avoid the rule if at the end of a page and there is nothing below
    $rule = '' if (!get_conf('PROGRAM_NAME_IN_FOOTER') and !$print_navigation_panel and !$maybe_in_page);

    if (get_conf('VERTICAL_HEAD_NAVIGATION'))
    {
        print $fh <<EOT;
</td>
</tr>
</table>
EOT
    }
    print $fh "$rule\n" if ($rule ne '');
    print $fh "".&$print_navigation($buttons) if ($print_navigation_panel);
}

######################################################################
# navigation panel
#
# how to create IMG tag
sub HTML_DEFAULT_button_icon_img
{
    my $button = shift;
    my $icon = shift;
    my $name = shift;
    return '' if (!defined($icon));
    $button = "" if (!defined ($button));
    $name = '' if (!defined($name));
    my $alt = ''; 
    if ($name ne '')
    {
        if ($button ne '')
        {
            $alt = "$button: $name";
        }
        else
        {
            $alt = $name;
        }  
    }
    else
    {
        $alt = $button;
    }
    return qq{<img src="$icon" border="0" alt="$alt" align="middle">};
}

sub HTML_DEFAULT_button_formatting($$)
{
   my $button = shift;
   my $vertical = shift;

   my ($active, $passive);
   if (ref($button) eq 'CODE')
   {
       $active = &$button($vertical);
   }
   elsif (ref($button) eq 'SCALAR')
   {
       $active = "$$button" if defined($$button);
   }
   elsif (ref($button) eq 'ARRAY')
   {
       my $text = $button->[1];
       my $button_href = $button->[0];
       # verify that $button_href is simple text and text is a reference
       if (defined($button_href) and !ref($button_href) 
          and defined($text) and (ref($text) eq 'SCALAR') and defined($$text))
       {             # use given text
           if ($Texi2HTML::HREF{$button_href})
           {
               my $anchor_attributes = '';
               if (get_conf('USE_ACCESSKEY') and (defined($BUTTONS_ACCESSKEY{$button_href})) and ($BUTTONS_ACCESSKEY{$button_href} ne ''))
               {
                   $anchor_attributes = "accesskey=\"$BUTTONS_ACCESSKEY{$button_href}\"";
               }
               if (get_conf('USE_REL_REV') and (defined($BUTTONS_REL{$button_href})) and ($BUTTONS_REL{$button_href} ne ''))
               {
                    $anchor_attributes .= " rel=\"$BUTTONS_REL{$button_href}\"";
               }
               $active =  "" .
                    &$anchor('',
                               $Texi2HTML::HREF{$button_href},
                               $$text,
                               $anchor_attributes
                             );
           }
           else
           {
               $passive = $$text;
           }
       }
       elsif (defined($button_href) and !ref($button_href)
          and defined($text) and (ref($text) eq 'CODE'))
       {
           $active = &$text($button_href);
       }
    }
    elsif ($button eq ' ')
    {                       # handle space button
        $active = 
            (get_conf('ICONS') && $ACTIVE_ICONS{' '}) ?
               &$button_icon_img($BUTTONS_NAME{$button}, $ACTIVE_ICONS{' '}) :
                   $NAVIGATION_TEXT{' '};
            #next;
    }
    elsif ($Texi2HTML::HREF{$button})
    {                       # button is active
        my $btitle = $BUTTONS_GOTO{$button} ?
           'title="' . $BUTTONS_GOTO{$button} . '"' : '';
        if (get_conf('USE_ACCESSKEY') and (defined($BUTTONS_ACCESSKEY{$button})) and ($BUTTONS_ACCESSKEY{$button} ne ''))
        {
            $btitle .= " accesskey=\"$BUTTONS_ACCESSKEY{$button}\"";
        }
        if (get_conf('USE_REL_REV') and (defined($BUTTONS_REL{$button})) and ($BUTTONS_REL{$button} ne ''))
        {
            $btitle .= " rel=\"$BUTTONS_REL{$button}\"";
        }
        if (get_conf('ICONS') && $ACTIVE_ICONS{$button})
        {                   # use icon
            $active = '' .
              &$anchor('',
                   $Texi2HTML::HREF{$button},
                   &$button_icon_img($BUTTONS_NAME{$button},
                              $ACTIVE_ICONS{$button},
                              $Texi2HTML::SIMPLE_TEXT{$button}),
                   $btitle
              );
        }
        else
        {                   # use text
            $active = 
               '[' .
                  &$anchor('',
                        $Texi2HTML::HREF{$button},
                        $NAVIGATION_TEXT{$button},
                        $btitle
                     ) .
                ']';
        }
    }
    else
    {                       # button is passive
        $passive = 
          get_conf('ICONS') && $PASSIVE_ICONS{$button} ?
               &$button_icon_img($BUTTONS_NAME{$button},
                                 $PASSIVE_ICONS{$button},
                                 $Texi2HTML::SIMPLE_TEXT{$button}) :
               "[" . $NAVIGATION_TEXT{$button} . "]";
    }
    return ($active, $passive);
}

my %html_default_node_directions;
foreach my $node_directions ('NodeNext', 'NodePrev', 'NodeUp')
{
   $html_default_node_directions{$node_directions} = 1;
}

sub HTML_DEFAULT_print_navigation($;$)
{
    my $buttons = shift;
    my $vertical = shift;

    my $first_button = 1;
    my $result = '';
    if (get_conf('HEADER_IN_TABLE'))
    {
        $result .= html_default_attribute_class('table', 'header').' cellpadding="1" cellspacing="1" border="0">'."\n";
        $result .= "<tr>" unless $vertical;
    }
    else
    {
        $result .= html_default_attribute_class('div', 'header').">\n<p>\n";
    }
    for my $button (@$buttons)
    {
        if (get_conf('HEADER_IN_TABLE'))
        {
            $result .= qq{<tr valign="top" align="left">\n} if $vertical;
            $result .=  qq{<td valign="middle" align="left">};
        }
        my $direction;
        if (ref($button) eq 'ARRAY' and defined($button->[0]) and !ref($button->[0]))
        {
           $direction = $button->[0];
        }
        elsif (defined($button) and !ref($button))
        {
           $direction = $button;
        }
        
        my ($active, $passive) = &$button_formatting($button, $vertical);
        if (get_conf('HEADER_IN_TABLE'))
        {
            if (defined($active))
            {
                $first_button = 0 if ($first_button);
                $result .= $active;
            }
            elsif (defined($passive))
            {
                $first_button = 0 if ($first_button);
                $result .= $passive;
            }
            $result .= "</td>\n";
            $result .= "</tr>\n" if $vertical;
        }
        elsif (defined($active))
        { # only active buttons are print out when not in table
            if (defined($direction) and $html_default_node_directions{$direction} and !$first_button)
            {
                $active = ', ' .$active;
            }
            $result .= $active;
            $first_button = 0 if ($first_button);
        }
    }
    if (get_conf('HEADER_IN_TABLE'))
    {
        $result .= "</tr>" unless $vertical;
        $result .= "</table>\n";
    }
    else
    {
        $result .= "</p>\n</div>\n";
    }
    return $result;
}

sub html_default_node_direction($)
{
    my $direction = shift;
    my $result = undef;
    if ($Texi2HTML::HREF{$direction} and $Texi2HTML::NODE{$direction})
    {
         my $anchor_attributes = '';
         if (get_conf('USE_ACCESSKEY') and (defined($BUTTONS_ACCESSKEY{$direction})) and ($BUTTONS_ACCESSKEY{$direction} ne ''))
         {
              $anchor_attributes = "accesskey=\"$BUTTONS_ACCESSKEY{$direction}\"";
         }
         if (get_conf('USE_REL_REV') and (defined($BUTTONS_REL{$direction})) and ($BUTTONS_REL{$direction} ne ''))
         {
              $anchor_attributes .= " rel=\"$BUTTONS_REL{$direction}\"";
         }
         my $anchor = &$anchor('',
                            $Texi2HTML::HREF{$direction},
                            $Texi2HTML::NODE{$direction},
                            $anchor_attributes
                          ) 
                        ;
         # i18n
         $result = "$BUTTONS_TEXT{$direction}: $anchor";
    }
    return $result;
}

######################################################################
# Frames: this is from "Richard Y. Kim" <ryk@coho.net>
# Should be improved to be more conforming to other _print* functions
# toc_file and main_file passed as args are relative to the texinfo manual
# location, and therefore are not used.

sub HTML_DEFAULT_print_frame
{
    my $fh = shift;
    my $toc_file = shift;
    my $main_file = shift;
    $main_file = $Texi2HTML::THISDOC{'filename'}->{'top'};
    $toc_file = $Texi2HTML::THISDOC{'filename'}->{'toc_frame'};
    my $doctype = get_conf('FRAMESET_DOCTYPE');
    print $fh <<EOT;
$doctype
<html>
<head><title>$Texi2HTML::THISDOC{'fulltitle'}</title></head>
<frameset cols="140,*">
  <frame name="toc" src="$toc_file">
  <frame name="main" src="$main_file">
</frameset>
</html>
EOT
}

sub HTML_DEFAULT_print_toc_frame
{
    my $fh = shift;
    my $stoc_lines = shift;
    &$print_page_head($fh);
    print $fh <<EOT;
<h2>Content</h2>
EOT
    print $fh map {s/\bhref=/target="main" href=/; $_;} @$stoc_lines;
    print $fh "</body></html>\n";
}

######################################################################
# About page
#

sub HTML_DEFAULT_about_body
{
    #return undef if (!get_conf('HEADER_IN_TABLE'));
    my $about = "<p>\n";
    if (ref($PRE_ABOUT) eq 'CODE')
    {
        $about .= &$PRE_ABOUT();
    }
    else
    {
        $about .= $PRE_ABOUT;
    }
    $about .= <<EOT;
</p>
<p>
EOT
    $about .= gdt('  The buttons in the navigation panels have the following meaning:') . "\n";
    $about .= <<EOT;
</p>
<table border="1">
  <tr>
EOT
    $about .= '    <th> ' . gdt('Button') . " </th>\n" .
'    <th> ' . gdt('Name') . " </th>\n" .
'    <th> ' . gdt('Go to') . " </th>\n" .
'    <th> ' . gdt('From 1.2.3 go to') . "</th>\n" . "  </tr>\n";

    for my $button (@SECTION_BUTTONS)
    {
        next if $button eq ' ' || ref($button) eq 'CODE' || ref($button) eq 'SCALAR' || ref($button) eq 'ARRAY';
        $about .= "  <tr>\n    <td align=\"center\">";
        $about .=
            (get_conf('ICONS') && $ACTIVE_ICONS{$button} ?
             &$button_icon_img($BUTTONS_NAME{$button}, $ACTIVE_ICONS{$button}) :
             ' [' . $NAVIGATION_TEXT{$button} . '] ');
        $about .= "</td>\n";
        $about .= <<EOT;
    <td align="center">$BUTTONS_NAME{$button}</td>
    <td>$BUTTONS_GOTO{$button}</td>
    <td>$BUTTONS_EXAMPLE{$button}</td>
  </tr>
EOT
    }

    $about .= <<EOT;
</table>

<p>
EOT
    $about .= gdt('  where the @strong{ Example } assumes that the current position is at @strong{ Subsubsection One-Two-Three } of a document of the following structure:') . "\n";

#  where the <strong> Example </strong> assumes that the current position
#  is at <strong> Subsubsection One-Two-Three </strong> of a document of
#  the following structure:
    $about .= <<EOT;
</p>

<ul>
EOT
    $about .= '  <li> 1. ' . gdt('Section One') . "\n" .
"    <ul>\n" .
'      <li>1.1 ' . gdt('Subsection One-One') . "\n";
    $about .= <<EOT;
        <ul>
          <li>...</li>
        </ul>
      </li>
EOT
    $about .= '      <li>1.2 ' . gdt('Subsection One-Two') . "\n" .
"        <ul>\n" .
'          <li>1.2.1 ' . gdt('Subsubsection One-Two-One') . "</li>\n" .
'          <li>1.2.2 ' . gdt('Subsubsection One-Two-Two') . "</li>\n" .
'          <li>1.2.3 ' . gdt('Subsubsection One-Two-Three') . " &nbsp; &nbsp;\n"
.
'            <strong>&lt;== ' . gdt('Current Position') . " </strong></li>\n" .
'          <li>1.2.4 ' . gdt('Subsubsection One-Two-Four') . "</li>\n" .
"        </ul>\n" .
"      </li>\n" .
'      <li>1.3 ' . gdt('Subsection One-Three') . "\n";
    $about .= <<EOT;
        <ul>
          <li>...</li>
        </ul>
      </li>
EOT
    $about .= '      <li>1.4 ' . gdt('Subsection One-Four') . "</li>\n";
    $about .= <<EOT;
    </ul>
  </li>
</ul>
$AFTER_ABOUT
EOT
    return $about;
}

sub HTML_DEFAULT_print_redirection_page()
{
    #my $fh = shift;
    my $longtitle = $html_default_title;
    $longtitle .= ": $Texi2HTML::SIMPLE_TEXT{'This'}" if (defined ($Texi2HTML::SIMPLE_TEXT{'This'}) and ($Texi2HTML::SIMPLE_TEXT{'This'} !~ /^\s*$/) and ($html_default_title ne $Texi2HTML::SIMPLE_TEXT{'This'}));
    my $description = get_conf('documentdescription');
    $description = $longtitle if (!defined($description));
    my $encoding = '';
    $encoding = "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=".get_conf('ENCODING_NAME')."\">" if (defined(get_conf('ENCODING_NAME')) and (get_conf('ENCODING_NAME') ne ''));
    my $href = &$anchor('', $Texi2HTML::HREF{'This'}, $Texi2HTML::NAME{'This'}); 
    my $string = gdt('The node you are looking for is at {href}.',
       { 'href' => $href });
    my $doctype = get_conf('DOCTYPE');
    my $css_text = '';
    $css_text = get_conf('CSS_LINES') if (defined(get_conf('CSS_LINES')));
    my $today = get_conf('today');
    my $bodytext = get_conf('BODYTEXT');
    my $result = <<EOT;
$doctype
<html>
<!-- Created by $Texi2HTML::THISDOC{'program_and_version'}, $Texi2HTML::THISDOC{'program_homepage'} -->
<!-- This file redirects to the location of a node or anchor -->
<head>
<title>$longtitle</title>

<meta name="description" content="$description">
<meta name="keywords" content="$longtitle">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="$Texi2HTML::THISDOC{'program'}">
$encoding
$css_text
<meta http-equiv="Refresh" content="2; url=$Texi2HTML::HREF{'This'}">
$EXTRA_HEAD
</head>

<body $bodytext>
$AFTER_BODY_OPEN
<p>$string</p>
</body>
EOT
   return $result;
}

sub html_default_uref($$)
{
    shift;
    my $args = shift;
    my $url = shift @$args;
    my $text = shift @$args;
    my $replacement = shift @$args;
    $url = main::normalise_space($url);
    $replacement = '' if (!defined($replacement));
    $replacement = main::normalise_space($replacement);
    $text = '' if (!defined($text));
    $text = main::normalise_space($text);
    $text = $replacement if ($replacement ne '');
    $text = $url unless ($text ne '');
    return $text if ($url eq '');
    return &$anchor('', $url, $text);
}

sub html_default_math($$)
{
    shift;
    my $args = shift;
    my $text = shift @$args;
    return "<em>$text</em>";
}

sub html_default_email($$)
{
    my $command = shift;
    my $args = shift;
    my $mail = shift @$args;
    my $text = shift @$args;
    $mail = main::normalise_space($mail);
    $text = $mail unless (defined($text) and ($text ne ''));
    $text = main::normalise_space($text);
    return $text if ($mail eq '');
    return &$anchor('', "mailto:$mail", $text);
}

sub html_default_attribute_class($$)
{
    my $element = shift;
    my $class = shift;
    return "<$element" if (!defined($class) or $class eq '' or get_conf('NO_CSS'));
    my $style = '';
    if (get_conf('INLINE_CSS_STYLE') and defined($css_map{"$element.$class"}))
    {
        $style = ' style="'.$css_map{"$element.$class"}.'"';
    }
    return "<$element class=\"$class\"$style";
}

# this is called each time a format begins. Here it is used to keep a
# record of the multitables to have a faithful count of the cell nr.
sub html_default_begin_format_texi($$$)
{
    my $command = shift;
    my $line = shift;
    my $state = shift;

    # first array element is the number of cell in a row
    # second is the number of paragraphs in a cell
    push (@html_default_multitable_stack, [-1,-1]) if ($command eq 'multitable');

    return $line;
}

sub html_default_caption_shortcaption($)
{
    my $float = shift;
    my $caption_lines;
    my $shortcaption_lines;
    my $style = $float->{'style_texi'};
    if (defined($float->{'nr'}))
    {
        my $nr = $float->{'nr'};
        if ($style ne '')
        {
            $style = gdt('{style} {number}', { 'style' => $style, 'number' => $nr});
        }
        else 
        {
            $style = $nr;
        }
    }
    
    if (defined($float->{'caption_texi'}))
    {
        @$caption_lines = @{$float->{'caption_texi'}};
        $caption_lines->[0] =~ s/^\s*//;
        if (defined($style))
        {
            $caption_lines->[0] = '@'.$CAPTION_STYLE.'{' . gdt('{style}: {caption_first_line}', { 'style' => $style, 'caption_first_line' => $caption_lines->[0] });
        }
        else
        {
            $caption_lines->[0] = '@'.$CAPTION_STYLE.'{' .  $caption_lines->[0];
        }
        push @$caption_lines, "}\n";
    }
    elsif (defined($style))
    {
        $caption_lines->[0] = '@'.$CAPTION_STYLE.'{' . $style . '}' . "\n";
    }
    if (defined($float->{'shortcaption_texi'}))
    {
         @$shortcaption_lines = @{$float->{'shortcaption_texi'}};
         if (defined($style))
         {
              $shortcaption_lines->[0] = '@'.$CAPTION_STYLE.'{' . gdt('{style}: {shortcaption_first_line}', { 'style' => $style, 'shortcaption_first_line' => $shortcaption_lines->[0] });
         }
         else
         {
              $shortcaption_lines->[0] = '@'.$CAPTION_STYLE.'{' .  $shortcaption_lines->[0];
         }
         push @$shortcaption_lines, "}\n";
    }
    elsif (defined($style))
    {
         $shortcaption_lines->[0] = '@'.$CAPTION_STYLE.'{' . $style . '}' . "\n";
    }
    return ($caption_lines, $shortcaption_lines);
}

# everything is done in &$float
sub html_default_caption_shortcaption_command($$$$)
{
   my $command = shift;
   my $text = shift;
   my $texi_lines = shift;
   my $float_element = shift;
   return '';
}

sub html_default_float($$$$$)
{
    my $text = shift;
    my $float = shift;
    my $caption = shift;
    my $shortcaption = shift;
    
    my $label = '';
    if (exists($float->{'id'}))
    {
        $label = &$anchor($float->{'id'});
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
    
    return html_default_attribute_class('div','float'). '>' . "$label\n" . $text . '</div>' . $caption_text;
}

sub html_default_listoffloats_float_style($$)
{
    my $style_texi = shift;
    my $float = shift;
    
    my $style = $float->{'style_texi'};
    #print STDERR "listoffloat/float style mismatch $style_texi $style\n" if ($style_texi ne $style);
    if (defined($float->{'nr'}))
    {
         my $nr = $float->{'nr'};
         if ($style ne '')
         {
              $style = gdt('{style} {number}', { 'style' => $style, 'number' => $nr});
         }
         else 
         {
              $style = $nr;
         }
    }
    return $style;
}

sub html_default_listoffloats_caption($)
{
    my $float = shift;
    if (defined($float->{'shortcaption_texi'}))
    {
         return ([ @{$float->{'shortcaption_texi'}} ], 'shortcaption');
    }
    elsif (defined($float->{'caption_texi'}))
    {
         return ([ @{$float->{'caption_texi'}} ], 'caption');
    }
    return ([ ], undef);
}

sub html_default_listoffloats_entry($$$$)
{
    my $style_texi = shift;
    my $float = shift;
    my $float_style = shift;
    my $caption = shift;
    my $href = shift;

    return '<dt>' . &$anchor('', $href, $float_style) . '</dt><dd>' . $caption
. '</dd>' . "\n";
}

sub html_default_listoffloats($$$)
{
    my $style_texi = shift;
    my $style = shift;
    my $float_entries = shift;

    my $result = html_default_attribute_class('dl', 'listoffloats').">\n" ;
    foreach my $float_entry (@$float_entries)
    {
         $result .= $float_entry;
    }
    return $result . "</dl>\n";
} 

sub html_default_insertcopying($$$)
{
    my $text = shift;
    my $comment = shift;
    my $simple_text = shift;
    return $text;
}

sub html_default_protect_space_codebreak($$$$$)
{
   my $text = shift;
   my $in_raw_text = shift; # remove_texi
   my $in_preformatted = shift;
   my $in_code = shift;
   my $style_stack = shift;

   return $text if ($in_preformatted or $in_raw_text);

   my $in_w = 1 if (in_cmd($style_stack, 'w'));

   if ($in_w or ($in_code and get_conf('allowcodebreaks') eq 'false'))
   {
      my $class = 'nolinebreak';
      $class = 'nocodebreak' if ($in_code and get_conf('allowcodebreaks') eq 'false');
      my $open = html_default_attribute_class('span', $class).'>';
      # protect spaces in the html leading attribute in case we are in 'w'
      $open =~ s/ /\x{1F}/g if ($in_w);
      $text =~ s/(\S*[_-]\S*)/${open}$1<\/span>/g;
   }

   if ($in_w)
   {
      $text .= '&nbsp;' if (chomp($text));
      # protect spaces within text
      $text =~ s/ /&nbsp;/g;
      # revert protected spaces in leading html attribute
      $text =~ s/\x{1F}/ /g;
   }
   return $text;
}

sub html_default_normal_text($$$$$$$;$)
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

  # like utf8.pm
   if (get_conf('ENABLE_ENCODING') and !get_conf('ENABLE_ENCODING_USE_ENTITY') and defined(get_conf('ENCODING_NAME')) and get_conf('ENCODING_NAME') eq 'utf-8')
   {
      my $result = &t2h_utf8_normal_text(@initial_args);
      $result = html_default_protect_space_codebreak($result, $in_raw_text, $in_preformatted, $in_code, $style_stack);
      return $result;
   }

   $text = uc($text) if (in_cmd($style_stack, 'sc'));
   $text = &$protect_text($text) unless($in_raw_text);
   #$text =~ s/ /&nbsp;/g
   #  if (!$in_raw_text and !$in_preformatted and in_cmd($style_stack, 'w'));
   if (! $in_code and !$in_preformatted)
   {
       if (get_conf('USE_ISO') and !$in_raw_text)
       {
           $text =~ s/---/\&mdash\;/g;
           $text =~ s/--/\&ndash\;/g;
           $text =~ s/``/\&ldquo\;/g;
           $text =~ s/''/\&rdquo\;/g;
       }
       else
       {
            if ($in_raw_text) #FIXME really do that ? It is done by makeinfo
            {
                 $text =~ s/``/"/g;
                 $text =~ s/''/"/g;
            }
            else
            {
                $text =~ s/``/&quot;/g;
                $text =~ s/''/&quot;/g;
                # to be like texinfo
                #$text =~ s/'/\&rsquo\;/g;
                #$text =~ s/`/\&lsquo\;/g;
            }
            # FIXME really do that in raw text?
            $text =~ s/---/\x{1F}/g;
            $text =~ s/--/-/g; 
            $text =~ s/\x{1F}/--/g;
       }
   }
   $text = html_default_protect_space_codebreak($text, $in_raw_text, $in_preformatted, $in_code, $style_stack);
   $text = t2h_text_substitutions($text, $in_raw_text, ($in_preformatted or $in_code), $in_simple);
   return $text;
}

# This function produces an anchor 
#
# arguments:
# $name           :   anchor name
# $href           :   anchor href
# text            :   text displayed
# extra_attribs   :   added to anchor attributes list
sub html_default_anchor($;$$$)
{
    my $name = shift;
    my $href = shift;
    my $text = shift;
    my $attributes = shift;
    my $class = '';
#print STDERR "!$name!$href!$text!$attributes!\n";
    if (!defined($attributes) or ($attributes !~ /\S/))
    {
        $attributes = '';
    }
    else 
    {
        if ($attributes =~ s/^class=\"([^\"]+)\"//)
        {
            $class = $1;
        }

        $attributes = ' ' . $attributes if ($attributes ne '');
    }
    $name = '' if (!defined($name) or ($name !~ /\S/));
    $href = '' if (!defined($href) or ($href !~ /\S/));
    $text = '' if (!defined($text));
    return $text if (($name eq '') and ($href eq ''));
    $name = "name=\"$name\"" if ($name ne '');
    $href = "href=\"$href\"" if ($href ne '');
    $href = ' ' . $href if (($name ne '') and ($href ne ''));
#print STDERR "!!!$name!$href!$text!$attributes!\n";
    return html_default_attribute_class('a', $class). " ${name}${href}${attributes}>$text</a>";
}

# This function is used to format the text associated with a @deff/@end deff
#
# argument:
# text
#
# DEF_TABLE should be used to distinguish between @def formatted as table
# and as definition lists.
sub html_default_def_item($$$)
{
    my $text = shift;
    my $only_inter_item_commands = shift;
    my $command = shift;
    if ($text =~ /\S/)
    {
        if (! get_conf('DEF_TABLE'))
        {
            return '<dd>' . $text . '</dd>';# unless $only_inter_item_commands;
            #return $text; # invalid without dd in ul
        }
        else
        {
            return '<tr><td colspan="2">' . $text . '</td></tr>';
        }
    }
    return '';
}

# format the container for the @deffn line and text
# 
# argument
# text of the whole @def, line and associated text.
#
# DEF_TABLE should be used.
sub html_default_def($$)
{
    my $text = shift;
    my $command = shift;
    if ($text =~ /\S/)
    {
        if (! get_conf('DEF_TABLE'))
        {
            return "<dl>\n" . $text . "</dl>\n";
        }
        else
        {
            return "<table width=\"100%\">\n" . $text . "</table>\n";
        }
    }
    return '';

}

# a whole menu
#
# argument:
# the whole menu text (entries and menu comments)
#
# argument:
# whole menu text.
sub html_default_menu_command($$$)
{
    my $format = shift;
    my $text = shift;
    my $in_preformatted = shift;

    $html_menu_entry_index=0;

    my $begin_row = '';
    my $end_row = '';
    if ($in_preformatted)
    {
        $begin_row = '<tr><td>';
        $end_row = '</td></tr>';
    }
    if ($text =~ /\S/)
    {
        return '' if  ($format eq 'direntry');
        return $text if ($format eq 'detailmenu');
        return html_default_attribute_class('table', 'menu')." border=\"0\" cellspacing=\"0\">${begin_row}\n" 
        . $text . "${end_row}</table>\n";
    }
}

# formats a menu entry link pointing to a node or section 
#
# arguments:
# the entry text
# the state, a hash reference holding informations about the context, with a 
#     usefull entry, 'preformatted', true if we are in a preformatted format
#     (a format keeping space between words). In that case a function
#     of the main program, main::do_preformatted($text, $state) might 
#     be used to format the text with the current format style.
# href is optionnal. It is the reference to the section or the node anchor
#     which should be used to make the link (typically it is the argument 
#     of a href= attribute in a <a> element).
sub html_default_menu_link($$$$$$$$)
{
    my $element_name = shift;
    my $state = shift;
    my $href = shift;
    my $node = shift;
    my $title = shift;
    my $ending = shift;
    my $has_title = shift;
    my $command_stack = shift;
    my $preformatted = shift;

    my $in_commands = 0;
    $in_commands = 1 if ($command_stack->[-1] and $command_stack->[-1] ne 'menu' and $command_stack->[-1] ne 'detailmenu' and $command_stack->[-1] ne 'direntry');

    $title = '' unless ($has_title);
#print STDERR  "MENU_LINK($in_commands)($state->{'preformatted'})\n";
    my $entry;
    my $symbol = '';
    if ($preformatted)
    {
        $title .= ':' if ($title ne '');
        $entry = "$MENU_SYMBOL$title$node";
    }
    elsif ($element_name eq '' or get_conf('NODE_NAME_IN_MENU'))
    {
         if ($has_title)
         {
             $entry = "$title";
         }
         else
         {
             $entry = "$node";
         }
         $entry =~ s/^\s*//;
         $symbol = "$MENU_SYMBOL ";
    }
    else
    {
         $entry = $element_name;
    }
    $html_menu_entry_index++;
    my $accesskey;
    $accesskey = "accesskey=\"$html_menu_entry_index\"" if (get_conf('USE_ACCESSKEY') and ($html_menu_entry_index < 10));
    $entry = &$anchor ('', $href, $entry, $accesskey) if (defined($href));

    return $entry.$ending if ($preformatted);
    # FIXME conditionalise to not having a description
    return "$symbol$entry$MENU_ENTRY_COLON" .'&nbsp;' if ($in_commands);
    return "<tr><td align=\"left\" valign=\"top\">$symbol$entry$MENU_ENTRY_COLON</td><td>&nbsp;&nbsp;</td>";
}

sub html_simplify_text($)
{
    my $text = shift;
    $text =~ s/[^\w]//og;
    return $text;
}

# formats a menu entry description, ie the text appearing after the node
# specification in a menu entry an spanning until there is another
# menu entry, or empty line
#
# arguments:
# the description text
# the state. See menu_entry.
# the heading of the element associated with the node.
sub html_default_menu_description($$$$)
{
    my $text = shift;
    my $state = shift;
    my $element_text = shift;
    my $command_stack = shift;
    my $preformatted = shift;

    my $in_commands = 0;
    $in_commands = 1 if ($command_stack->[-1] and $command_stack->[-1] ne 'menu' and $command_stack->[-1] ne 'detailmenu' and $command_stack->[-1] ne 'direntry');
    return $text if ($preformatted);
    return $text."<br>" if ($in_commands);
    if (get_conf('AVOID_MENU_REDUNDANCY'))
    {
        $text = '' if (html_simplify_text($element_text) eq html_simplify_text($text));
    }
    #$text =~ s/^\s*//;
    return "<td align=\"left\" valign=\"top\">$text</td></tr>\n";
}

sub html_teletyped_in_stack($)
{
    my $stack = shift;
    foreach my $element(reverse(@$stack))
    {
        return 1 if ($complex_format_map{$element} and 
            $complex_format_map{$element}->{'style'} and
            $complex_format_map{$element}->{'style'} eq 'code');
    }
    return 0;
}

# text after @item in table, vtable and ftable
sub html_default_table_item($$$$$$$)
{
    my $text = shift;
    my $index_label = shift;
    my $format = shift;
    my $command = shift;
#    my $formatted_command = shift;
    my $style_stack = shift;
#    my $text_formatted = shift;
#    my $text_formatted_leading_spaces = shift;
#    my $text_formatted_trailing_spaces = shift;
    my $item_cmd = shift;
    my $formatted_index_entry = shift;

#    if (defined($text_formatted) and !exists $special_list_commands{$format}->{$command})
#    {
#        $text = $text_formatted_leading_spaces . $text_formatted .$text_formatted_trailing_spaces;
#    }
#    $formatted_command = '' if (!defined($formatted_command) or 
#          exists($special_list_commands{$format}->{$command}));
    if (html_teletyped_in_stack($style_stack))
    {
#       $text .= '</tt>';
#       $formatted_command = '<tt>' . $formatted_command;
        $text = '<tt>' . $text . '</tt>';
    }
    $text .= "\n" . $index_label  if (defined($index_label));
#    return '<dt>' . $formatted_command . $text . '</dt>' . "\n";
    return '<dt>' . $text . '</dt>' . "\n";
}

# format text on the line following the @item line (in table, vtable and ftable)
sub html_default_table_line($$$)
{
    my $text = shift;
    my $only_inter_item_commands = shift;
    my $before_items = shift;

    $only_inter_item_commands = '' if (!defined($only_inter_item_commands));

    if ($text =~ /\S/)
    {
        return '<dd>' . $text . '</dd>' . "\n";# unless ($only_inter_item_commands);
        #return $text; # invalid without dd in ul
    }
    return '';
}

#my $cell_nr = -1;

# row in multitable
sub html_default_row($$$$$$$$)
{
    my $text = shift;
    my $macro = shift;
    my $columnfractions = shift;
    my $prototype_row = shift;
    my $prototype_lengths = shift;
    my $column_number = shift;
    my $only_inter_item_commands = shift;
    my $before_items = shift;

    $only_inter_item_commands = '' if (!defined($only_inter_item_commands));

    # this is used to keep the cell number
    $html_default_multitable_stack[-1]->[0] = -1;

    if ($text =~ /\S/)
    {
         if ($macro eq 'headitem')
         {
              return '<thead><tr>' . $text . '</tr></thead>' . "\n";
         }
         return '<tr>' . $text . '</tr>' . "\n";
    }
    return '';
}

# cell in multitable
sub html_default_cell($$$$$$$$)
{
    my $text = shift;
    my $row_macro = shift;
    my $columnfractions = shift;
    my $prototype_row = shift;
    my $prototype_lengths = shift;
    my $column_number = shift;
    my $only_inter_item_commands = shift;
    my $before_items = shift;

    $only_inter_item_commands = '' if (!defined($only_inter_item_commands));

    $html_default_multitable_stack[-1]->[0]++;
    my $cell_nr = $html_default_multitable_stack[-1]->[0];
    my $fractions = '';

    if (defined($columnfractions) and (ref($columnfractions) eq 'ARRAY')
         and exists($columnfractions->[$cell_nr]))
    {
        my $fraction = sprintf('%d', 100*$columnfractions->[$cell_nr]);
        $fractions = " width=\"$fraction%\"";
    }
   
    # in constructs like 
    # @strong{
    # @multitable ....
    # }
    # the space won't be removed since the <strong> is put before the space.
    $text =~ s/^\s*//;
    $text =~ s/\s*$//;

    if ($row_macro eq 'headitem')
    {
        return "<th${fractions}>" . $text . '</th>';
    }
    return "<td${fractions}>" . $text . '</td>';
}

sub html_default_format_list_item_texi($$$$$)
{
    my $format = shift;
    my $line = shift;
    my $prepended = shift;
    my $command = shift;
    my $number = shift;

    my $result_line;
    my $open_command = 0;
    if (defined($command) and $command ne '' and !exists $special_list_commands{$format}->{$command} and $format ne 'itemize')
    {
        #@*table
        $open_command = 1;
        $line =~ s/^\s*//;
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
    elsif (defined($prepended) and $prepended ne '')
    {
         $prepended =~ s/^\s*//;
         $prepended =~ s/\s*$//;
         $line =~ s/^\s*//;
         $result_line = $prepended . ' ' . $line;
    }
    return ($result_line, $open_command);
}


# format an item in a list
#
# argument:
# text of the item
# format of the list (itemize or enumerate)
# command passed as argument to the format
# formatted_command leading command formatted, if it is a thing command
sub html_default_list_item($$$$$$$$$$$)
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

    $only_inter_item_commands = '' if (!defined($only_inter_item_commands));

    $formatted_command = '' if (!defined($formatted_command) or 
          exists($special_list_commands{$format}->{$command}));
    my $prepend = '';
#    if (defined($prepended) and $prepended ne '')
#    {
#        $prepend = $prepended;
#    }
#    elsif ($formatted_command ne '')
    if ($formatted_command ne '')
    {
        $prepend = $formatted_command;
    }
    if ($text =~ /\S/)
    {
        return '<li>' . $prepend . $text . '</li>';
    }
    return '';
}

sub html_default_table_list($$$$$$$$$)
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
#    my $number = shift;
    $formatted_command = '' if (!defined($formatted_command) or 
          exists($special_list_commands{$format}->{$command}));
    if ($format_command eq 'itemize')
    {
        return "<ul>\n" . $text . "</ul>\n" if (($command eq 'bullet') or (($command eq '') and ($prepended eq '')));
        return html_default_attribute_class('ul',$NO_BULLET_LIST_CLASS).">\n" . $text . "</ul>\n";
    }
    elsif ($format_command eq 'multitable')
    {
        pop @html_default_multitable_stack;
        return &$format('multitable', 'table', $text);
    }
}

# a paragraph
# arguments:
# $text of the paragraph
# $align for the alignement
# $indent for the indent style (indent or noindent)
# The following is usefull if the paragraph is in an itemize.
# $paragraph_command is the leading formatting command (like @minus)
# $paragraph_command_formatted is the leading formatting command formatted
# $paragraph_number is a reference on the number of paragraphs appearing
#    in the format. The value should be increased if a paragraph is done
# $format is the format name (@itemize)
sub html_default_paragraph($$$$$$$$$$$$)
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
#print STDERR "format: $format\n" if (defined($format));
#print STDERR "paragraph @$command_stack_at_end; @$command_stack_at_begin\n";
#    $paragraph_command_formatted = '' if (!defined($paragraph_command_formatted) or 
#          exists($special_list_commands{$format}->{$paragraph_command}));
    return '' if ($text =~ /^\s*$/);

    if (defined($paragraph_number) and defined($$paragraph_number))
    {
         $$paragraph_number++;
         return $text  if (($format eq 'itemize' or $format eq 'enumerate') and
            ($$paragraph_number == 1));
    }

    my $top_stack = '';
    $top_stack = $command_stack_at_begin->[-1] if (scalar (@$command_stack_at_begin));
    if ($top_stack eq 'multitable')
    {
       $html_default_multitable_stack[-1]->[1]++;
       if ($html_default_multitable_stack[-1]->[1] == 0)
       {
           return $text;
       }
    }

    my $open = '<p>';
    if ($align)
    {
        $open = "<p align=\"$paragraph_style{$align}\">";
    }
    return $open.$text.'</p>';
}

# a preformatted region
# arguments:
# $text of the preformatted region
# $pre_style css style
# $class identifier for the preformatted region (example, menu-comment)
# The following is usefull if the preformatted is in an itemize.
# $leading_command is the leading formatting command (like @minus)
# $leading_command_formatted is the leading formatting command formatted
# $preformatted_number is a reference on the number of preformatteds appearing
#    in the format. The value should be increased if a preformatted is done
sub html_default_preformatted($$$$$$$$$$$$)
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

#print STDERR "preformatted @$command_stack_at_end; @$command_stack_at_begin\n";
    return '' if ($text eq '');
    $leading_command_formatted = '' if (!defined($leading_command_formatted) or 
          exists($special_list_commands{$format}->{$leading_command}));
    if (defined($preformatted_number) and defined($$preformatted_number))
    {
        $$preformatted_number++;
    }
    my $top_stack = '';
    $top_stack = $command_stack_at_begin->[-1] if (scalar (@$command_stack_at_begin));
    if ($top_stack eq 'multitable')
    {
       $text =~ s/^\s*//;
       $text =~ s/\s*$//;
    }

    return html_default_attribute_class('pre', $class).">".$text."</pre>";
}

sub html_default_heading_text($$$)
{
    my $command = shift;
    my $text = shift;
    my $level = shift;

    return '' if ($text !~ /\S/);
    # FIXME use a class=*contents?
    my $class = '';
    if ($command =~ /^@/ and $command !~ /^@.*contents$/)
    {
       $class = $command;
       $class =~ s/^@//;
       $class = 'node-heading' if ($command eq '@node');
    }
    my $align = '';
    $align = ' align="center"' if ($command eq '@centerchap' or $command eq '@settitle');
    $level = 1 if ($level == 0);
    my $result = html_default_attribute_class ("h$level", $class) ."$align>$text</h$level>";
    # FIXME titlefont appears inline in text, so no end of line is
    # added. The end of line should be added by the user if needed.
    $result .= "\n" unless ($command eq '@titlefont');
    $result .= $DEFAULT_RULE . "\n" if ($command eq '@part' and defined($DEFAULT_RULE) and $DEFAULT_RULE ne '');
    return $result;
}

sub html_default_heading_text_preformatted($$$)
{
    my $command = shift;
    my $text = shift;
    my $level = shift;

    return '' if ($text !~ /\S/);
    return '<strong>'.$text.'</strong>'."\n";
}

# formatting of raw regions
# if L2H is true another mechanism is used for tex
sub html_default_raw($$;$)
{
    my $style = shift;
    my $text = shift;
    my $line_nr = shift;
    my $expanded = 1 if (grep {$style eq $_} @EXPAND);
    if ($style eq 'verbatim' or $style eq 'verbatiminclude' or ($style eq 'tex' and $expanded))
    {
        $style = 'verbatim' if ($style eq 'verbatiminclude');
        return html_default_attribute_class('pre', $style).">" . &$protect_text($text) . '</pre>';
    }
    elsif ($style eq 'html' and $expanded)
    {
        chomp ($text);
        return $text;
    }
    elsif ($expanded)
    {
        main::line_warn (sprintf(__("Raw format %s is not converted"), $style), $line_nr);
        return &$protect_text($text);
    }
    else
    {
        return '';
    }
}

# This function formats a footnote reference and the footnote text associated
# with a given footnote.
# The footnote reference is the text appearing in the main document pointing
# to the footnote text.
#
# arguments:
# absolute number of the footnote (in the document)
# relative number of the footnote (in the page)
# identifier for the footnote
# identifier for the footnote reference in the main document
# main document file
# footnote text file
# array with the footnote text lines 
# the state. See menu entry.
#
# returns:
# reference on an array containing the footnote text lines which should
#     have been updated
# the text for the reference pointing on the footnote text
sub html_default_foot_line_and_ref($$$$$$$$$)
{
    my $number_in_doc = shift;
    my $number_in_page = shift;
    my $footnote_id = shift;
    my $place_id = shift;
    my $document_file = shift;
    my $footnote_file = shift;
    my $lines = shift;
    my $document_state = shift;
    
    if ($document_file eq $footnote_file)
    {
        $document_file = $footnote_file = '';
    }

    $number_in_doc = $NO_NUMBER_FOOTNOTE_SYMBOL if (!get_conf('NUMBER_FOOTNOTES'));

    unshift (@$lines, '<h3>' . 
          &$anchor($footnote_id, $document_file . "#$place_id",
                   "($number_in_doc)")
          . "</h3>\n");
    # this is a bit obscure, this allows to add an anchor only if formatted
    # as part of the document.
    #$place_id = '' if ($document_state->{'outside_document'} or $document_state->{'multiple_pass'} or $document_state->{'expansion'});
    $place_id = '' if ($document_state->{'outside_document'} or (defined($document_state->{'multiple_pass'}) and  $document_state->{'multiple_pass'} > 0));
    return ($lines, &$anchor($place_id,  $footnote_file . "#$footnote_id", 
           "($number_in_doc)"));
}

# formats a group of footnotes.
#
# argument:
# array reference on the footnotes texts lines 
#
# returns an array reference on the group of footnotes lines
sub html_default_foot_section($)
{
    my $lines = shift;
    unshift (@$lines, html_default_attribute_class('div', 'footnote').">\n" ,"$DEFAULT_RULE\n", 
       &$heading_text('footnotes', gdt('Footnotes'), 3)
      );
    push (@$lines, "</div>\n"); 
    return $lines; 
}

# format an image
#
# arguments:
# image file name with path
# image basename
# a boolean true if we are in a preformatted format
# image file name without path
# alt text
# width
# height
# raw alt
# extension
# path to working dir
# path to file relative from working dir
sub html_default_image($$$$$$$$$$$$$$$$$)
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
 
    if (!defined($file_path) or $file_path eq '')
    {
        if (defined($extension) and $extension ne '')
        {
            $file = "$base.$extension";
        }
        else
        {
            $file = "$base.jpg";
        }
        main::line_warn (sprintf(__("\@image file `%s' (for HTML) not found, using `%s'"), $base, $file), $line_nr);
    }
    elsif (! get_conf('COMPLETE_IMAGE_PATHS'))
    {
        $file = $file_name;
    }
    $alt = &$protect_text($base) if (!defined($alt) or ($alt eq ''));
    return "[ $alt ]" if ($preformatted);
    # it is possible that $file_name is more correct as it allows the user
    # to chose the relative path.
    $file = &$protect_text($file);
    return "<img src=\"$file\" alt=\"$alt\">";
}

# format a target in the main document for an index entry.
#
# arguments:
# target identifier
# boolean true if in preformatted format
# FIXME document the remaining 
sub html_default_index_entry_label($$$$$$$$$)
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

    return '' if (!defined($identifier) or ($identifier !~ /\S/));
    my $label = &$anchor($identifier);
    return $label . "\n" if (!$preformatted);
    return $label;
}

sub html_default_index_entry_command($$$$$$)
{
   my $command = shift;
   my $index_name = shift;
   my $label = shift;
   my $entry_texi = shift;
   my $entry_formatted = shift;
   my $index_entry_ref = shift;

   return $label;
}

# process definition commands line @deffn for example
sub html_default_def_line($$$$$$$$$$$$$$$$)
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

   $index_label = '' if (!defined($index_label));
   chomp($index_label);
   $category_prepared = '' if (!defined($category_prepared) or ($category_prepared =~ /^\s*$/));
   $name = '' if (!defined($name) or ($name =~ /^\s*$/));
   $type = '' if (!defined($type) or $type =~ /^\s*$/);
   if (!defined($arguments) or $arguments =~ /^\s*$/)
   {
       $arguments = '';
   }
   else
   {
       chomp ($arguments);
       $arguments = '<em>' . $arguments . '</em>';
   }
   my $type_name = '';
   $type_name = " <em>$type</em>" if ($type ne '');
   $type_name .= ' <strong>' . $name . '</strong>' if ($name ne '');
   $type_name .= $arguments;
   if (! get_conf('DEF_TABLE'))
   {
       return '<dt>'. $index_label. $category_prepared . ':' . $type_name . "</dt>\n";
   }
   else
   {
       return "<tr><td align=\"left\">" . $type_name . 
       "</td><td align=\"right\">" . $category_prepared . $index_label . "</td></tr>\n";
   }
}

# a cartouche
sub html_default_cartouche($$)
{
    my $text = shift;

    if ($text =~ /\S/)
    {
        return html_default_attribute_class('table', 'cartouche')." border=\"1\"><tr><td>\n" . $text . "</td></tr></table>\n";
    }
    return '';
} 

sub html_default_sp($$)
{
   my $number = shift;
   my $preformatted = shift;
   return "<br>\n" x $number if (!$preformatted);
   return "\n" x $number;
}

sub html_default_acronym_like($$$$$$)
{
    my $command = shift;
    my $acronym_texi = shift;
    my $acronym_text = shift;
    my $with_explanation = shift;
    my $explanation_lines = shift;
    my $explanation_text = shift;
    my $explanation_simply_formatted = shift;
    
    my $attribute = $command;
    my $opening = "<$attribute>";
    if (defined($explanation_simply_formatted)) 
    {
        $opening = "<$attribute title=\"$explanation_simply_formatted\">";
    }
    if ($with_explanation)
    {
        return gdt('{acronym_like} ({explanation})', {'acronym_like' => $opening . $acronym_text . "</$attribute>", 'explanation' => $explanation_text},{'duplicate'=>1})
    }
    else
    {
        return  $opening . $acronym_text . "</$attribute>";
    }
}

sub html_default_quotation($$$$$)
{
    my $command = shift;
    my $text = shift;
    my $argument_text = shift;
    my $argument_text_texi = shift;
    my $authors = shift;
    my $class = '';
    $class = $command if ($command ne 'quotation');
    my $attribution = '';
    if ($authors)
    {
       foreach my $author (@$authors)
       {
           my $author_texi = $author->{'author_texi'};
           chomp($author_texi);
           $attribution .= gdt("\@center --- \@emph{{author}}\n", {'author' => $author_texi}, {'duplicate' => 1, 'allow_paragraph' => 1});
       }
    }
    return html_default_attribute_class('blockquote', $class).">\n" . $text ."</blockquote>\n" . $attribution;
}

# format a whole index
#
# argument:
# index text
# index name
sub html_default_print_index($$)
{
    my $text = shift;
    my $name = shift;
    return '' if (!defined($text));
    return html_default_attribute_class('table', "index-$name")." border=\"0\">\n" .
    "<tr><td></td><th align=\"left\">" . gdt('Index Entry') . "</th><td>&nbsp;</td><th align=\"left\"> " . gdt('Section') . "</th></tr>\n"
    . "<tr><td colspan=\"4\"> $DEFAULT_RULE</td></tr>\n" . $text .
    "</table>\n";
}

# format a letter entry in an index page. The letter entry contains
# the index entries for the words beginning with that letter. It is 
# a target for links pointing from the summary of the index.
#
# arguments:
# the letter
# identifier for the letter entry. This should be used to make the target
#     identifier
# text of the index entries
sub html_default_index_letter($$$)
{
     my $letter = shift;
     my $id = shift;
     my $text = shift;
     return $text if ($letter =~ /^\s*$/);
     return '<tr><th>' . &$anchor($id,'',&$normal_text($letter, 0, 0, 0, 0, 0, [])) . 
     "</th><td></td><td></td></tr>\n" . $text . 
     "<tr><td colspan=\"4\"> $DEFAULT_RULE</td></tr>\n";
}

# format an index entry (in a letter entry).
#
# arguments:
# href to the main text, linking to the place where the index entry appears
# entry text
# href to the main text, linking to the section or node where the index 
#      entry appears
# section or node heading
sub html_default_index_entry($$$$$$$$$$)
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

    return '' if ($entry !~ /\S/);
    my $element = $index_entry_ref->{'real_element'};
    if (defined($element))
    {
       my $element_set = 0;
       if (get_conf('NODE_NAME_IN_INDEX'))
       {
           if ($element->{'node'})
           {
               $element_set = 1;
           }
           elsif ($element->{'with_node'})
           {
               $element = $element->{'with_node'};
               $element_set = 1;
           }
       }
       elsif (defined(get_conf('NODE_NAME_IN_INDEX')))
       {
           if (!$element->{'node'})
           {
               $element_set = 1;
           }
           elsif ($element->{'with_section'})
           {
               $element = $element->{'with_section'};
               $element_set = 1;
           }
       }
       if ($element_set)
       {
           $element_href = main::href($element, $Texi2HTML::THIS_ELEMENT->{'file'},
                 $Texi2HTML::THISDOC{'line_nr'});
           $element_text = $element->{'text'};
       }
    }
    
    return '<tr><td></td><td valign="top">' . &$anchor('', $text_href, $entry)
    . $INDEX_ENTRY_COLON . '</td><td>&nbsp;</td><td valign="top">' .  &$anchor('', $element_href, $element_text)
    . "</td></tr>\n";
}


# format an index summary. This is a list of letters linking to the letter
# entries.
#
# arguments:
# array reference containing the formatted alphabetical letters
# array reference containing the formatted non lphabetical letters
sub html_default_index_summary($$)
{
    my $alpha = shift;
    my $nonalpha = shift;

    my $join = '';
    my $nonalpha_text = '';
    my $alpha_text = '';
    $join = " &nbsp; \n<br>\n" if (@$nonalpha and @$alpha);
    if (@$nonalpha)
    {
       $nonalpha_text = join("\n &nbsp; \n", @$nonalpha) . "\n";
    }
    if (@$alpha)
    {
       $alpha_text = join("\n &nbsp; \n", @$alpha) . "\n &nbsp; \n";
    }
    return "<table><tr><th valign=\"top\">" . gdt('Jump to') .": &nbsp; </th><td>" .
    $nonalpha_text . $join . $alpha_text . "</td></tr></table>\n";
}

sub html_default_element_label($$$$)
{
    my $id = shift;
    my $element = shift;
    my $command = shift;
    my $line = shift;

    return &$anchor($id) . "\n";
}

sub html_default_misc_element_label($$)
{
    my $id = shift;
    my $misc_page_name = shift;
    return &$anchor($id) . "\n";
}

sub html_default_anchor_label($$$$)
{
    my $id = shift;
    my $anchor_text = shift;
    my $anchor_reference = shift;
    my $in_special_region = shift;
    return &$anchor($id);
}

sub html_default_tab_item_texi($$$$$$)
{
   my $command = shift;
   my $commands_stack = shift;
   my $stack = shift;
   my $state = shift;
   my $line = shift;
   my $line_nr = shift;

   if (defined($commands_stack) and @$commands_stack and $commands_stack->[-1] eq 'multitable' and @html_default_multitable_stack)
   {
      $html_default_multitable_stack[-1]->[1] = -1;
   }
   return undef;
}

sub html_default_line_command($$$$)
{
    my $command = shift;
    my $arg_text = shift;
    my $arg_texi = shift;
    my $state = shift;

    return '' if ($arg_text eq '' or ($command eq 'author' and (!$state->{'region'} or $state->{'region'} ne 'titlepage')));
    my $style = $line_command_map{$command};
    if ($style)
    {
        my $attribute_text = '';
        if ($style =~ /^(\w+)(\s+.*)/)
        {
            $style = $1;
            $attribute_text = $2;
        }
        $arg_text = "<${style}$attribute_text>$arg_text</$style>";
    }
    $arg_text .= "<br>" if ($command eq 'author');
    $arg_text .= "\n";
    return $arg_text;
}

1;
