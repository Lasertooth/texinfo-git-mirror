use vars qw(%result_texis %result_texts %result_trees %result_errors);

$result_trees{'end_of_line_protect_at_end'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
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
                  'text' => 'category2 deffn_name2 arguments2 '
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'parent' => {},
          'special' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'category2'
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
                  'text' => 'deffn_name2'
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
                  'text' => 'arguments2'
                }
              ]
            ],
            'def_command' => 'deffn'
          },
          'type' => 'def_line'
        }
      ],
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'end_of_line_protect_at_end'}{'contents'}[0]{'parent'} = $result_trees{'end_of_line_protect_at_end'};
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'parent'} = $result_trees{'end_of_line_protect_at_end'};

$result_texis{'end_of_line_protect_at_end'} = '
@deffn category2 deffn_name2 arguments2 @end deffn';


$result_texts{'end_of_line_protect_at_end'} = '
';

$result_errors{'end_of_line_protect_at_end'} = [
  {
    'error_line' => ':2: Unexpected @
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'Unexpected @',
    'type' => 'error'
  },
  {
    'error_line' => ':2: No matching `@end deffn\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'No matching `@end deffn\'',
    'type' => 'error'
  }
];

