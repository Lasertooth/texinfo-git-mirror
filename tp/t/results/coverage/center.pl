use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'center'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '  ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'in center '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'parent' => {}
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
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {},
          {}
        ]
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'center'}{'contents'}[0]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'center'}{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[1];
$result_trees{'center'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[1]{'extra'}{'misc_content'}[1] = $result_trees{'center'}{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[1]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[2]{'parent'} = $result_trees{'center'};

$result_texis{'center'} = '
@center  in center @code{in code}

';


$result_texts{'center'} = '
in center in code

';

$result_errors{'center'} = [];



$result_converted{'plaintext'}->{'center'} = '
                          in center `in code\'

';

1;