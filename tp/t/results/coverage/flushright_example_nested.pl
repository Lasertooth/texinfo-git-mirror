use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'flushright_example_nested'} = {
  'contents' => [
    {
      'cmdname' => 'example',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'cmdname' => 'flushright',
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in   --- flushright
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            }
          ],
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
          'type' => 'empty_line_after_command'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'flushright',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'cmdname' => 'example',
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in   --- example
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            }
          ],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'};
$result_trees{'flushright_example_nested'}{'contents'}[1]{'parent'} = $result_trees{'flushright_example_nested'};
$result_trees{'flushright_example_nested'}{'contents'}[2]{'parent'} = $result_trees{'flushright_example_nested'};
$result_trees{'flushright_example_nested'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[3];
$result_trees{'flushright_example_nested'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[3]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[3]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[3];
$result_trees{'flushright_example_nested'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[3];
$result_trees{'flushright_example_nested'}{'contents'}[3]{'parent'} = $result_trees{'flushright_example_nested'};
$result_trees{'flushright_example_nested'}{'contents'}[4]{'parent'} = $result_trees{'flushright_example_nested'};

$result_texis{'flushright_example_nested'} = '@example
@flushright
in   --- flushright
@end flushright
@end example

@flushright
@example
in   --- example
@end example
@end flushright
';


$result_texts{'flushright_example_nested'} = 'in   --- flushright

in   --- example
';

$result_errors{'flushright_example_nested'} = [];



$result_converted{'plaintext'}->{'flushright_example_nested'} = '                                                    in   --- flushright

     in   --- example
';

1;