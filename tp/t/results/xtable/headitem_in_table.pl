use vars qw(%result_texis %result_texts %result_trees %result_errors %results_indices);

$result_trees{'headitem_in_table'} = {
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
              'cmdname' => 'strong',
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
          'contents' => [
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'headitem in table
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
                  'text' => 'headitem In table text.
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
            }
          ],
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
$result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'};
$result_trees{'headitem_in_table'}{'contents'}[1]{'parent'} = $result_trees{'headitem_in_table'};

$result_texis{'headitem_in_table'} = '@table @strong
 headitem in table

headitem In table text.

@item item
@end table
';


$result_texts{'headitem_in_table'} = 'headitem in table

headitem In table text.

item
';

$result_errors{'headitem_in_table'} = [
  {
    'error_line' => ':2: @headitem not meaningful inside `@table\' block
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@headitem not meaningful inside `@table\' block',
    'type' => 'error'
  }
];


$result_indices{'headitem_in_table'} = undef;


1;