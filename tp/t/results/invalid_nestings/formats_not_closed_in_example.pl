use vars qw(%result_texis %result_texts %result_trees %result_errors %results_indices);

$result_trees{'formats_not_closed_in_example'} = {
  'contents' => [
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
                  'cmdname' => 'minus',
                  'parent' => {},
                  'type' => 'command_as_argument'
                },
                {
                  'parent' => {},
                  'text' => '
'
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
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'table line
'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'parent' => {},
              'text' => 'Some text.
'
            },
            {
              'cmdname' => 'enumerate',
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
                    }
                  ],
                  'parent' => {},
                  'type' => 'before_item'
                },
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'first item
'
                    }
                  ],
                  'parent' => {}
                },
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'an item
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'parent' => {}
                }
              ],
              'parent' => {}
            }
          ],
          'parent' => {}
        }
      ],
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
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[3];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[3];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[3];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'};
$result_trees{'formats_not_closed_in_example'}{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'};

$result_texis{'formats_not_closed_in_example'} = '@example

@table @minus
@item item
table line

Some text.
@enumerate

@item first item
@item an item

@end enumerate@end table@end example
';


$result_texts{'formats_not_closed_in_example'} = '
item
table line

Some text.

first item
an item

';

$result_errors{'formats_not_closed_in_example'} = [
  {
    'error_line' => ':13: `@end\' expected `enumerate\', but saw `example\'
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '`@end\' expected `enumerate\', but saw `example\'',
    'type' => 'error'
  },
  {
    'error_line' => ':13: `@end\' expected `table\', but saw `example\'
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '`@end\' expected `table\', but saw `example\'',
    'type' => 'error'
  }
];


$result_indices{'formats_not_closed_in_example'} = undef;


1;