use vars qw(%result_texis %result_texts %result_trees %result_errors %results_indices);

$result_trees{'style_not_closed_before_first_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'type' => 'text_root'
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
              'text' => 'Top'
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
      'cmdname' => 'node',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'In node
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'args'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'args'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'args'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[1];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'contents'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[1];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_before_first_node'};

$result_texis{'style_not_closed_before_first_node'} = '@code{in code

}@node Top
In node
';


$result_texts{'style_not_closed_before_first_node'} = 'in code

In node
';

$result_errors{'style_not_closed_before_first_node'} = [
  {
    'error_line' => ':2: @code missing close brace
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@code missing close brace',
    'type' => 'error'
  }
];


$result_indices{'style_not_closed_before_first_node'} = undef;


1;