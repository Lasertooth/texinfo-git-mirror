use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'formats_only_title_comments'} = {
  'contents' => [
    {
      'cmdname' => 'itemize',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment itemize
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'before first itemize
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {
              'cmdname' => 'bullet',
              'parent' => {},
              'type' => 'command_as_argument'
            }
          ]
        ]
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
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
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment on enumerate line
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'enumerate',
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment enumerate
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'before first enumerate
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        }
      ],
      'extra' => {
        'enumerate_specification' => 0
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
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
              'cmdname' => 'emph',
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
          'contents' => [
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment table
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'before first table
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
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
        'command_as_argument' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
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
              'cmdname' => 'asis',
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'space_at_end_block_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment on vtable line
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'vtable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'before first vtable
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
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
        'command_as_argument' => {}
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
      'type' => 'empty_line_after_command'
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
                      'text' => '0.5 0.5'
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
              'cmdname' => 'columnfractions',
              'extra' => {
                'misc_args' => [
                  '0.5',
                  '0.5'
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
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment multitable
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'before first multitable
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        }
      ],
      'extra' => {
        'columnfractions' => [],
        'max_columns' => 2
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'formats_only_title_comments'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[0]{'contents'}[1];
$result_trees{'formats_only_title_comments'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_only_title_comments'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[0]{'contents'}[1];
$result_trees{'formats_only_title_comments'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'};
$result_trees{'formats_only_title_comments'}{'contents'}[1]{'parent'} = $result_trees{'formats_only_title_comments'};
$result_trees{'formats_only_title_comments'}{'contents'}[2]{'parent'} = $result_trees{'formats_only_title_comments'};
$result_trees{'formats_only_title_comments'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[3]{'args'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'formats_only_title_comments'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[3]{'args'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[3];
$result_trees{'formats_only_title_comments'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[3]{'contents'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'formats_only_title_comments'}{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[3]{'contents'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[3];
$result_trees{'formats_only_title_comments'}{'contents'}[3]{'parent'} = $result_trees{'formats_only_title_comments'};
$result_trees{'formats_only_title_comments'}{'contents'}[4]{'parent'} = $result_trees{'formats_only_title_comments'};
$result_trees{'formats_only_title_comments'}{'contents'}[5]{'parent'} = $result_trees{'formats_only_title_comments'};
$result_trees{'formats_only_title_comments'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[6]{'args'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[6]{'args'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[6]{'args'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[6];
$result_trees{'formats_only_title_comments'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[6]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[6]{'contents'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[6]{'contents'}[0]{'contents'}[1];
$result_trees{'formats_only_title_comments'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[6]{'contents'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[6];
$result_trees{'formats_only_title_comments'}{'contents'}[6]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'formats_only_title_comments'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'formats_only_title_comments'}{'contents'}[6]{'extra'}{'command_as_argument'} = $result_trees{'formats_only_title_comments'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'formats_only_title_comments'}{'contents'}[6]{'parent'} = $result_trees{'formats_only_title_comments'};
$result_trees{'formats_only_title_comments'}{'contents'}[7]{'parent'} = $result_trees{'formats_only_title_comments'};
$result_trees{'formats_only_title_comments'}{'contents'}[8]{'parent'} = $result_trees{'formats_only_title_comments'};
$result_trees{'formats_only_title_comments'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[9]{'args'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[9]{'args'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[9]{'args'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[9]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[9]{'args'}[0]{'contents'}[3];
$result_trees{'formats_only_title_comments'}{'contents'}[9]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[9]{'args'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[9];
$result_trees{'formats_only_title_comments'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[9]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[9]{'contents'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[9];
$result_trees{'formats_only_title_comments'}{'contents'}[9]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'formats_only_title_comments'}{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'formats_only_title_comments'}{'contents'}[9]{'extra'}{'command_as_argument'} = $result_trees{'formats_only_title_comments'}{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'formats_only_title_comments'}{'contents'}[9]{'parent'} = $result_trees{'formats_only_title_comments'};
$result_trees{'formats_only_title_comments'}{'contents'}[10]{'parent'} = $result_trees{'formats_only_title_comments'};
$result_trees{'formats_only_title_comments'}{'contents'}[11]{'parent'} = $result_trees{'formats_only_title_comments'};
$result_trees{'formats_only_title_comments'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[12]{'args'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'formats_only_title_comments'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[12]{'args'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[12];
$result_trees{'formats_only_title_comments'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[12]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[12]{'contents'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[12]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[12]{'contents'}[0]{'contents'}[1];
$result_trees{'formats_only_title_comments'}{'contents'}[12]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[12]{'contents'}[0];
$result_trees{'formats_only_title_comments'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'formats_only_title_comments'}{'contents'}[12];
$result_trees{'formats_only_title_comments'}{'contents'}[12]{'extra'}{'columnfractions'} = $result_trees{'formats_only_title_comments'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'extra'}{'misc_args'};
$result_trees{'formats_only_title_comments'}{'contents'}[12]{'line_nr'} = $result_trees{'formats_only_title_comments'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'formats_only_title_comments'}{'contents'}[12]{'parent'} = $result_trees{'formats_only_title_comments'};
$result_trees{'formats_only_title_comments'}{'contents'}[13]{'parent'} = $result_trees{'formats_only_title_comments'};

$result_texis{'formats_only_title_comments'} = '@itemize
@c comment itemize
before first itemize
@end itemize

@enumerate @c comment on enumerate line
@c comment enumerate
before first enumerate
@end enumerate

@table @emph
@c comment table
before first table
@end table

@vtable @asis @c comment on vtable line
before first vtable
@end vtable

@multitable @columnfractions 0.5 0.5
@c comment multitable
before first multitable
@end multitable
';


$result_texts{'formats_only_title_comments'} = 'before first itemize

before first enumerate

before first table

before first vtable

before first multitable
';

$result_errors{'formats_only_title_comments'} = [
  {
    'error_line' => ':1: warning: @itemize has text but no @item
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@itemize has text but no @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: @enumerate has text but no @item
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@enumerate has text but no @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':11: warning: @table has text but no @item
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@table has text but no @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':16: warning: @vtable has text but no @item
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => '@vtable has text but no @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':20: warning: @multitable has text but no @item
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => '',
    'text' => '@multitable has text but no @item',
    'type' => 'warning'
  }
];


1;