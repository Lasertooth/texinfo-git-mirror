use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

use utf8;

$result_trees{'nested_formats'} = {
  'contents' => [
    {
      'cmdname' => 'format',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'cmdname' => 'example',
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
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'parent' => {},
                  'text' => 'in -- format/example
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
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
                      'text' => 'example'
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
                'command_argument' => 'example',
                'text_arg' => 'example'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
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
                  'text' => 'format'
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
            'command_argument' => 'format',
            'text_arg' => 'format'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
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
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'example',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'cmdname' => 'format',
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
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'parent' => {},
                  'text' => 'in -- example/format
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
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
                      'text' => 'format'
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
                'command_argument' => 'format',
                'text_arg' => 'format'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
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
                  'text' => 'example'
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
            'command_argument' => 'example',
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'nested_formats'}{'contents'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[0]{'parent'} = $result_trees{'nested_formats'};
$result_trees{'nested_formats'}{'contents'}[1]{'parent'} = $result_trees{'nested_formats'};
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'nested_formats'}{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'parent'} = $result_trees{'nested_formats'};

$result_texis{'nested_formats'} = '@format
@example

in -- format/example

@end example
@end format

@example
@format

in -- example/format

@end format
@end example
';


$result_texts{'nested_formats'} = '
in -- format/example



in -- example/format

';

$result_errors{'nested_formats'} = [];



$result_converted{'plaintext'}->{'nested_formats'} = '
     in -- format/example


     in -- example/format

';

1;