use vars qw(%result_texis %result_texts %result_trees %result_errors %results_indices);

$result_trees{'verb_not_closed_with_char'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => 'In verb
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '*',
                  'type' => 'raw'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'verb',
          'contents' => [],
          'parent' => {},
          'type' => '*'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'verb_not_closed_with_char'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verb_not_closed_with_char'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'verb_not_closed_with_char'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verb_not_closed_with_char'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'verb_not_closed_with_char'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verb_not_closed_with_char'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'verb_not_closed_with_char'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'verb_not_closed_with_char'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'verb_not_closed_with_char'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'verb_not_closed_with_char'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'verb_not_closed_with_char'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'verb_not_closed_with_char'}{'contents'}[0]{'contents'}[0];
$result_trees{'verb_not_closed_with_char'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verb_not_closed_with_char'}{'contents'}[0];
$result_trees{'verb_not_closed_with_char'}{'contents'}[0]{'parent'} = $result_trees{'verb_not_closed_with_char'};

$result_texis{'verb_not_closed_with_char'} = '@verb{*

In verb

**}';


$result_texts{'verb_not_closed_with_char'} = '

In verb

*';

$result_errors{'verb_not_closed_with_char'} = [
  {
    'error_line' => ':5: @verb missing closing delimiter sequence: *}
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@verb missing closing delimiter sequence: *}',
    'type' => 'error'
  }
];


$result_indices{'verb_not_closed_with_char'} = undef;


1;