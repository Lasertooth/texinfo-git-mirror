use vars qw(%result_texts %result_trees %result_errors);

$result_trees{'table_command_comment'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => 'code',
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' in comment
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
                  'text' => 'item
'
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
      'parent' => {},
      'remaining_args' => 0
    }
  ]
};
$result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'};

$result_texts{'table_command_comment'} = '@table @code@c in comment
@item item
@end table
';

$result_errors{'table_command_comment'} = [];

