use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

use utf8;

$result_trees{'leading_space_in_def_arg'} = {
  'contents' => [
    {
      'cmdname' => 'deffn',
      'contents' => [
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
                  'text' => 'category '
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' arg
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'category'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ]
            ],
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'index_at_command' => 'deffn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'number' => 1
            },
            'original_def_cmdname' => 'deffn'
          },
          'parent' => {},
          'type' => 'def_line'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'parent'} = $result_trees{'leading_space_in_def_arg'};

$result_texis{'leading_space_in_def_arg'} = '@deffn category { name} arg
@end deffn
';


$result_texts{'leading_space_in_def_arg'} = 'category name arg
';

$result_errors{'leading_space_in_def_arg'} = [
  {
    'error_line' => ':1: Entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Entry for index `fn\' outside of any node',
    'type' => 'error'
  },
  {
    'error_line' => ':1: No matching `@end deffn\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'No matching `@end deffn\'',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'leading_space_in_def_arg'} = ' -- category: name arg
';

1;