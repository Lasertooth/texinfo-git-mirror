use strict;

require 't/test_utils.pl';

my @test_cases = (
['on_section_line',
'@section @noindent Text @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
'],
['on_block_command_line',
'@multitable {@anchor{in anchor}} @titlefont{in titlefont}
@item @titlefont{in titlefont}
@end multitable

@quotation @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
@end quotation
'],
['ignored_text',
'@node before ignore @ifinfo
in ifinfo
@end ifinfo on the node line'],
['in_table',
'@table @xref
@end table

@table @code
@item @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
in item@footnote{footnote in item}
@end table
'],
['on_itemize_line',
'@itemize @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
@item in item.
@end itemize

@itemize on line @item in item
@end itemize
'],
['on_index_entry_line',
'@cindex @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
'],
['center',
'@center @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote}

@center center @cindex cindex

@center @quotation
in quotation
@end quotation

@center center @center second center

@center @code{in code in center

}

@center @code{in code in center @center center in code in center

}
'],
['accents',
'Valid
@~{@TeX{}}. @~{@@}.

Invalid
@~{@code{a}}.  @^{@anchor{truc}}.
'],
['block_not_matching',
'@quotation
A quotation
@end cartouche

@deffn {Function Reference} print_navigation $filehandle
Text
@end deftypefun

@table
@item item
line
@end vtable

@table @emph
@item ref
@example
example
@end display
@end table

@group
in group
@end table

@group
in group 2
@end cartouche

@cartouche
cartouche
@end group

@cartouche
carouche
@end float
']
);

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('invalid_nestings', \@test_cases, $arg_test_case,
   $arg_generate, $arg_debug);
