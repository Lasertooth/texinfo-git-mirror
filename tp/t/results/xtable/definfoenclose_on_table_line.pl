use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'definfoenclose_on_table_line'} = {
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
              'text' => 'phi,:,:'
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
      'cmdname' => 'definfoenclose',
      'extra' => {
        'misc_args' => [
          'phi',
          ':',
          ':'
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
              'cmdname' => 'phi',
              'extra' => {
                'begin' => ':',
                'end' => ':'
              },
              'parent' => {},
              'type' => 'definfoenclose_command'
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
                  'text' => 'item'
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
                  'text' => 'item x'
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
          'cmdname' => 'itemx',
          'extra' => {
            'misc_content' => [
              {}
            ]
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
              'text' => 'table content.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
        'line_nr' => 3,
        'macro' => ''
      },
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
$result_trees{'definfoenclose_on_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[0]{'args'}[0];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[0]{'args'}[0];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[0]{'args'}[0];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[0];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[0]{'parent'} = $result_trees{'definfoenclose_on_table_line'};
$result_trees{'definfoenclose_on_table_line'}{'contents'}[1]{'parent'} = $result_trees{'definfoenclose_on_table_line'};
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'args'}[0];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'args'}[0];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'args'}[0];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[0];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[1];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[3];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'definfoenclose_on_table_line'}{'contents'}[2]{'parent'} = $result_trees{'definfoenclose_on_table_line'};
$result_trees{'definfoenclose_on_table_line'}{'contents'}[3]{'parent'} = $result_trees{'definfoenclose_on_table_line'};

$result_texis{'definfoenclose_on_table_line'} = '@definfoenclose phi,:,:

@table @phi
@item item
@itemx item x

table content.
@end table
';


$result_texts{'definfoenclose_on_table_line'} = '
item
item x

table content.
';

$result_errors{'definfoenclose_on_table_line'} = [
  {
    'error_line' => ':3: warning: @phi should not appear in @table
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@phi should not appear in @table',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'definfoenclose_on_table_line'} = '
:item:
:item x:

     table content.
';

1;