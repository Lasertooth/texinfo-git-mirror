use vars qw(%result_texis %result_texts %result_trees %result_errors);

$result_trees{'empty_def_command'} = {
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
                  'text' => 'empty deffn
'
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
                  'text' => 'empty'
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
                  'text' => 'deffn'
                }
              ]
            ],
            'def_command' => 'deffn'
          },
          'type' => 'def_line'
        }
      ],
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
                  'text' => 'empty deffn with deffnx
'
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
                  'text' => 'empty'
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
                  'text' => 'deffn'
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
                  'text' => 'with'
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
                  'text' => 'deffnx'
                }
              ]
            ],
            'def_command' => 'deffn'
          },
          'type' => 'def_line'
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
                  'text' => 'empty deffnx
'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'deffnx',
          'parent' => {},
          'special' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'empty'
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
                  'text' => 'deffnx'
                }
              ]
            ],
            'def_command' => 'deffn'
          },
          'type' => 'def_line'
        }
      ],
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
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[0];
$result_trees{'empty_def_command'}{'contents'}[0]{'parent'} = $result_trees{'empty_def_command'};
$result_trees{'empty_def_command'}{'contents'}[1]{'parent'} = $result_trees{'empty_def_command'};
$result_trees{'empty_def_command'}{'contents'}[2]{'parent'} = $result_trees{'empty_def_command'};
$result_trees{'empty_def_command'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[3]{'contents'}[0];
$result_trees{'empty_def_command'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[3];
$result_trees{'empty_def_command'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[3]{'contents'}[1];
$result_trees{'empty_def_command'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[3];
$result_trees{'empty_def_command'}{'contents'}[3]{'parent'} = $result_trees{'empty_def_command'};
$result_trees{'empty_def_command'}{'contents'}[4]{'parent'} = $result_trees{'empty_def_command'};

$result_texis{'empty_def_command'} = '@deffn empty deffn
@end deffn

@deffn empty deffn with deffnx
@deffnx empty deffnx
@end deffn
';


$result_texts{'empty_def_command'} = '
';

$result_errors{'empty_def_command'} = [];

