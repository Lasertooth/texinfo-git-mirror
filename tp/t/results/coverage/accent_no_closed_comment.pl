use vars qw(%result_texis %result_texts %result_trees %result_errors %results_indices);

$result_trees{'accent_no_closed_comment'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'e '
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comment
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => '~',
          'contents' => [],
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'accent_no_closed_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_no_closed_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_no_closed_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_no_closed_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'accent_no_closed_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_no_closed_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_no_closed_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_no_closed_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'accent_no_closed_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_no_closed_comment'}{'contents'}[0];
$result_trees{'accent_no_closed_comment'}{'contents'}[0]{'parent'} = $result_trees{'accent_no_closed_comment'};

$result_texis{'accent_no_closed_comment'} = '@~{e @c comment
}';


$result_texts{'accent_no_closed_comment'} = 'e ~';

$result_errors{'accent_no_closed_comment'} = [
  {
    'error_line' => ':1: @~ missing close brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@~ missing close brace',
    'type' => 'error'
  }
];


$result_indices{'accent_no_closed_comment'} = undef;


1;