use vars qw(%result_texis %result_texts %result_trees %result_errors %results_indices);

$result_trees{'verb_not_closed'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '  }   . ',
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
          'type' => '.'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'verb_not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verb_not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'verb_not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'verb_not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'verb_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verb_not_closed'}{'contents'}[0];
$result_trees{'verb_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'verb_not_closed'};

$result_texis{'verb_not_closed'} = '@verb{.  }   . .}';


$result_texts{'verb_not_closed'} = '  }   . ';

$result_errors{'verb_not_closed'} = [
  {
    'error_line' => ':1: @verb missing closing delimiter sequence: .}
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@verb missing closing delimiter sequence: .}',
    'type' => 'error'
  }
];


$result_indices{'verb_not_closed'} = undef;


1;