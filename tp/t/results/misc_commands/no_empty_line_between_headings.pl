use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'no_empty_line_between_headings'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Subheading'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'subheading',
          'extra' => {
            'misc_content' => [
              {}
            ]
          },
          'level' => 3,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ]
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Chapter'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ]
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Section'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'section',
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ]
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'number' => '1.1',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'no_empty_line_between_headings'}{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'};
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'parent'} = $result_trees{'no_empty_line_between_headings'};
$result_trees{'no_empty_line_between_headings'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[2];
$result_trees{'no_empty_line_between_headings'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[2]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[2]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[2]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[2];
$result_trees{'no_empty_line_between_headings'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'no_empty_line_between_headings'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'no_empty_line_between_headings'}{'contents'}[2]{'parent'} = $result_trees{'no_empty_line_between_headings'};
$result_trees{'no_empty_line_between_headings'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[3];
$result_trees{'no_empty_line_between_headings'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[3]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[3]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[3]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[3];
$result_trees{'no_empty_line_between_headings'}{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'no_empty_line_between_headings'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'no_empty_line_between_headings'}{'contents'}[3]{'parent'} = $result_trees{'no_empty_line_between_headings'};

$result_texis{'no_empty_line_between_headings'} = '@top Top
@subheading Subheading
@chapter Chapter
@section Section
';


$result_texts{'no_empty_line_between_headings'} = 'Top
***
Subheading
----------
1 Chapter
*********
1.1 Section
===========
';

$result_sectioning{'no_empty_line_between_headings'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {},
          'level' => 1,
          'number' => 1,
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {},
              'level' => 2,
              'number' => '1.1',
              'section_up' => {}
            }
          ],
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0];
$result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0];
$result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0];
$result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'no_empty_line_between_headings'};

$result_errors{'no_empty_line_between_headings'} = [];



$result_converted{'plaintext'}->{'no_empty_line_between_headings'} = 'Top
***

Subheading
----------

1 Chapter
*********

1.1 Section
===========

';


$result_converted{'html_text'}->{'no_empty_line_between_headings'} = '<a name="Top"></a>
<h1 class="top">Top</h1>
<a name="Subheading"></a>
<h4 class="subheading">Subheading</h4>
<a name="Chapter"></a>
<h2 class="chapter">1 Chapter</h2>
<a name="Section"></a>
<h3 class="section">1.1 Section</h3>
<hr>
';

1;
