use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

use utf8;

$result_trees{'space_at_commands_end_quotation_line'} = {
  'contents' => [
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
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' at the end of line '
            },
            {
              'cmdname' => '
',
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'quotation',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'A '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' at the end of the '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'quotation line.
'
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
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {},
            {},
            {}
          ]
        ],
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
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
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'cmdname' => ' ',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' at the end of line '
            },
            {
              'cmdname' => ' ',
              'parent' => {}
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
      'cmdname' => 'quotation',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'A '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'cmdname' => ' ',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' at the end of the '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'quotation line.
'
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
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {},
            {},
            {},
            {}
          ]
        ],
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'};
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[1]{'extra'}{'command'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][1] = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][2] = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'};
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[2]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'};
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[1];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[1]{'extra'}{'command'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'extra'}{'block_command_line_contents'}[0][1] = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'extra'}{'block_command_line_contents'}[0][2] = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'extra'}{'block_command_line_contents'}[0][3] = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'contents'}[1];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[3]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'};

$result_texis{'space_at_commands_end_quotation_line'} = '
@quotation @@ at the end of line @
A @@ at the end of the @@quotation line.
@end quotation

@quotation @@@  at the end of line @ 
A @@@  at the end of the @@quotation line.
@end quotation
';


$result_texts{'space_at_commands_end_quotation_line'} = '
@ at the end of line  
A @ at the end of the @quotation line.

@  at the end of line  

A @  at the end of the @quotation line.
';

$result_errors{'space_at_commands_end_quotation_line'} = [];



$result_converted{'plaintext'}->{'space_at_commands_end_quotation_line'} = '     @ at the end of line  : A @ at the end of the @quotation line.

     @  at the end of line  : A @  at the end of the @quotation line.
';

1;