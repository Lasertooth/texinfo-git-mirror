use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

use utf8;

$result_trees{'table_on_item_line'} = {
  'contents' => [
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
              'cmdname' => 'asis',
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'space_at_end_block_command'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'table',
      'contents' => [
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
                  'text' => 'item '
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
                          'cmdname' => 'asis',
                          'parent' => {},
                          'type' => 'command_as_argument'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'space_at_end_block_command'
                        }
                      ],
                      'parent' => {},
                      'type' => 'block_line_arg'
                    }
                  ],
                  'cmdname' => 'table',
                  'contents' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'before_item'
                    }
                  ],
                  'extra' => {
                    'block_command_line_contents' => [
                      [
                        {}
                      ]
                    ],
                    'command_as_argument' => {},
                    'invalid_nesting' => 1
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'item',
          'extra' => {
            'misc_content' => [
              {},
              {}
            ]
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '   ',
          'type' => 'empty_spaces_before_paragraph'
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
                  'text' => 'in nested table item'
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
          'cmdname' => 'item',
          'extra' => {
            'misc_content' => [
              {}
            ]
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '   ',
          'type' => 'empty_spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in nested table line
'
            },
            {
              'parent' => {},
              'text' => '   '
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                  'text' => 'table'
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
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'table',
            'text_arg' => 'table'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'command_as_argument' => {},
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'in table line
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'table_on_item_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'args'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'args'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'args'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[1] = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[4];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[4];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[5];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[5]{'extra'}{'command'} = $result_trees{'table_on_item_line'}{'contents'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'table_on_item_line'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_on_item_line'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_on_item_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[5];
$result_trees{'table_on_item_line'}{'contents'}[0]{'parent'} = $result_trees{'table_on_item_line'};
$result_trees{'table_on_item_line'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_on_item_line'}{'contents'}[1];
$result_trees{'table_on_item_line'}{'contents'}[1]{'parent'} = $result_trees{'table_on_item_line'};

$result_texis{'table_on_item_line'} = '@table @asis
@item item @table @asis
@end table
   @item in nested table item
   in nested table line
   @end table
in table line
';


$result_texts{'table_on_item_line'} = 'item 
in nested table item
in nested table line
   in table line
';

$result_errors{'table_on_item_line'} = [
  {
    'error_line' => ':2: warning: @table should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@table should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: @table should not appear in @item
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@table should not appear in @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: No matching `@end table\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'No matching `@end table\'',
    'type' => 'error'
  },
  {
    'error_line' => ':7: Unmatched `@end table\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'Unmatched `@end table\'',
    'type' => 'error'
  }
];


1;