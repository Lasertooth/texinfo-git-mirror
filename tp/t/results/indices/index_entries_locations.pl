use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'index_entries_locations'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
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
      'cmdname' => 'node',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Initial paragraph.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Paragraph
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'entry in paragraph'
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
              'cmdname' => 'cindex',
              'extra' => {
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'index_at_command' => 'cindex',
                  'index_name' => 'cp',
                  'index_prefix' => 'c',
                  'key' => 'entry in paragraph',
                  'node' => {},
                  'number' => 1
                },
                'misc_content' => []
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'end paragraph.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'entry at end of paragraph.'
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
              'cmdname' => 'cindex',
              'extra' => {
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'index_at_command' => 'cindex',
                  'index_name' => 'cp',
                  'index_prefix' => 'c',
                  'key' => 'entry at end of paragraph.',
                  'node' => {},
                  'number' => 2
                },
                'misc_content' => []
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'New paragraph.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Entry before paragraph'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_prefix' => 'c',
              'key' => 'Entry before paragraph',
              'node' => {},
              'number' => 3
            },
            'misc_content' => []
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Another paragraph.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'lone entry'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_prefix' => 'c',
              'key' => 'lone entry',
              'node' => {},
              'number' => 4
            },
            'misc_content' => []
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Last paragraph.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 20,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'index_entries_locations'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[0];
$result_trees{'index_entries_locations'}{'contents'}[0]{'parent'} = $result_trees{'index_entries_locations'};
$result_trees{'index_entries_locations'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'misc_content'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[5];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'extra'}{'misc_content'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[8];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'extra'}{'misc_content'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[12];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[14];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'index_entries_locations'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'index_entries_locations'}{'contents'}[1]{'parent'} = $result_trees{'index_entries_locations'};

$result_texis{'index_entries_locations'} = '
@node Top

Initial paragraph.

Paragraph
@cindex entry in paragraph
end paragraph.
@cindex entry at end of paragraph.

New paragraph.

@cindex Entry before paragraph
Another paragraph.

@cindex lone entry

Last paragraph.

@printindex cp
';


$result_texts{'index_entries_locations'} = '

Initial paragraph.

Paragraph
end paragraph.

New paragraph.

Another paragraph.


Last paragraph.

';

$result_sectioning{'index_entries_locations'} = {};

$result_nodes{'index_entries_locations'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ]
    }
  }
};

$result_menus{'index_entries_locations'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'index_entries_locations'} = [];



$result_converted{'info'}->{'index_entries_locations'} = 'This is , produced by makeinfo version 4.13 from .


File: ,  Node: Top,  Up: (dir)

Initial paragraph.

   Paragraph end paragraph.

   New paragraph.

   Another paragraph.

   Last paragraph.

 [index ]
* Menu:

* entry at end of paragraph.:            Top.                  (line  5)
* Entry before paragraph:                Top.                  (line  9)
* entry in paragraph:                    Top.                  (line  5)
* lone entry:                            Top.                  (line 11)



Tag Table:
Node: Top52

End Tag Table
';

1;