use vars qw(%result_texts %result_trees %result_errors);

$result_trees{'protect_in_body'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'macro1',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'arg1',
          'type' => 'macro_arg'
        },
        {
          'parent' => {},
          'text' => 'arg2',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'result: @emph{\\arg1\\} protected \\\\ -> \\\\arg1\\\\ @emph{\\arg2\\}
',
          'type' => 'raw'
        }
      ],
      'parent' => {},
      'special' => {
        'args_index' => {
          'arg1' => 0,
          'arg2' => 1
        },
        'macro_line' => ' macro1 { arg1 , arg2 }
',
        'macrobody' => 'result: @emph{\\arg1\\} protected \\\\ -> \\\\arg1\\\\ @emph{\\arg2\\}
'
      }
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'normal_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'the result: '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'f\\irst arg'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'contents' => [],
                  'parent' => {},
                  'remaining_args' => 0
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'emph',
          'contents' => [],
          'parent' => {},
          'remaining_args' => 0
        },
        {
          'parent' => {},
          'text' => ' protected \\ -> \\arg1\\ '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'second arg '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'emph',
          'contents' => [],
          'parent' => {},
          'remaining_args' => 0
        },
        {
          'parent' => {},
          'text' => ' after macro.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ]
};
$result_trees{'protect_in_body'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'protect_in_body'}{'contents'}[0];
$result_trees{'protect_in_body'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'protect_in_body'}{'contents'}[0];
$result_trees{'protect_in_body'}{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'protect_in_body'}{'contents'}[0];
$result_trees{'protect_in_body'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'protect_in_body'}{'contents'}[0];
$result_trees{'protect_in_body'}{'contents'}[0]{'parent'} = $result_trees{'protect_in_body'};
$result_trees{'protect_in_body'}{'contents'}[1]{'parent'} = $result_trees{'protect_in_body'};
$result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'protect_in_body'}{'contents'}[2];
$result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[1];
$result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'protect_in_body'}{'contents'}[2];
$result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'protect_in_body'}{'contents'}[2];
$result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[3];
$result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'protect_in_body'}{'contents'}[2];
$result_trees{'protect_in_body'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'protect_in_body'}{'contents'}[2];
$result_trees{'protect_in_body'}{'contents'}[2]{'parent'} = $result_trees{'protect_in_body'};

$result_texts{'protect_in_body'} = '@macro macro1 { arg1 , arg2 }
result: @emph{\\arg1\\} protected \\\\ -> \\\\arg1\\\\ @emph{\\arg2\\}
@end macro

the result: @emph{@samp{f\\irst arg}} protected \\ -> \\arg1\\ @emph{second arg } after macro.
';

$result_errors{'protect_in_body'} = [];

