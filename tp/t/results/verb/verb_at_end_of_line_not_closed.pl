use vars qw(%result_texis %result_texts %result_trees %result_errors %results_indices);

$result_trees{'verb_at_end_of_line_not_closed'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'verb at end of line '
        },
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
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'verb',
          'contents' => [],
          'parent' => {},
          'type' => ''
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'verb_at_end_of_line_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verb_at_end_of_line_not_closed'}{'contents'}[0];
$result_trees{'verb_at_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verb_at_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'verb_at_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verb_at_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'verb_at_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'verb_at_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1];
$result_trees{'verb_at_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'verb_at_end_of_line_not_closed'}{'contents'}[0];
$result_trees{'verb_at_end_of_line_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'verb_at_end_of_line_not_closed'};

$result_texis{'verb_at_end_of_line_not_closed'} = 'verb at end of line @verb{

}';


$result_texts{'verb_at_end_of_line_not_closed'} = 'verb at end of line 

';

$result_errors{'verb_at_end_of_line_not_closed'} = [
  {
    'error_line' => ':1: @verb without associated character
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@verb without associated character',
    'type' => 'error'
  },
  {
    'error_line' => ':2: @verb missing close brace
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@verb missing close brace',
    'type' => 'error'
  }
];


$result_indices{'verb_at_end_of_line_not_closed'} = undef;


1;