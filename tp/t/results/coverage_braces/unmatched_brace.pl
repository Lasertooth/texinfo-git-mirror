use vars qw(%result_texis %result_texts %result_trees %result_errors %results_indices);

$result_trees{'unmatched_brace'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Closing'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'samp',
          'contents' => [],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '}',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' without opening macro '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'samp',
          'contents' => [],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'parent'} = $result_trees{'unmatched_brace'};

$result_texis{'unmatched_brace'} = '@samp{Closing} @samp{ @} without opening macro }.';


$result_texts{'unmatched_brace'} = 'Closing  } without opening macro .';

$result_errors{'unmatched_brace'} = [
  {
    'error_line' => ':1: Misplaced }
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Misplaced }',
    'type' => 'error'
  }
];


$result_indices{'unmatched_brace'} = undef;


1;