use vars qw(%result_texts %result_trees %result_errors);

$result_trees{'comma_value_in_macro_arg'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'comma',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => ',',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'normal_line'
    },
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
          'text' => 'result: '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'arg1 , arg2 '
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
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'emph',
          'contents' => [],
          'parent' => {},
          'remaining_args' => 0
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'normal_line'
    }
  ]
};
$result_trees{'comma_value_in_macro_arg'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[0];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[0];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'};
$result_trees{'comma_value_in_macro_arg'}{'contents'}[1]{'parent'} = $result_trees{'comma_value_in_macro_arg'};
$result_trees{'comma_value_in_macro_arg'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[2];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[2];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[2];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[2];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[2]{'parent'} = $result_trees{'comma_value_in_macro_arg'};
$result_trees{'comma_value_in_macro_arg'}{'contents'}[3]{'parent'} = $result_trees{'comma_value_in_macro_arg'};
$result_trees{'comma_value_in_macro_arg'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[4];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[4]{'contents'}[1];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[4];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[4];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[4]{'contents'}[3];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[4];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[4]{'parent'} = $result_trees{'comma_value_in_macro_arg'};
$result_trees{'comma_value_in_macro_arg'}{'contents'}[5]{'parent'} = $result_trees{'comma_value_in_macro_arg'};

$result_texts{'comma_value_in_macro_arg'} = '@set comma ,

@macro macro1 { arg1 , arg2 }
result: @emph{\\arg1\\} protected \\\\ -> \\\\arg1\\\\ @emph{\\arg2\\}
@end macro

result: @emph{arg1 , arg2 } protected \\ -> \\arg1\\ @emph{}
';

$result_errors{'comma_value_in_macro_arg'} = [];

