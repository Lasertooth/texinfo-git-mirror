use vars qw(%result_texis %result_texts %result_trees %result_errors);

$result_trees{'simple_imbricated_macro'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'truc',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'truc.
',
          'type' => 'raw'
        },
        {
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'bidule.
',
              'type' => 'raw'
            }
          ],
          'parent' => {},
          'special' => {
            'arg_line' => ' bidule {}
'
          }
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      ],
      'parent' => {},
      'special' => {
        'arg_line' => ' truc {}
',
        'macrobody' => 'truc.
@macro bidule {}
bidule.
@end macro
'
      }
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'truc.
'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'bidule',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'bidule.
',
              'type' => 'raw'
            }
          ],
          'parent' => {},
          'special' => {
            'arg_line' => ' bidule {}
',
            'macrobody' => 'bidule.
'
          }
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'bidule.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ]
};
$result_trees{'simple_imbricated_macro'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[0];
$result_trees{'simple_imbricated_macro'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[0];
$result_trees{'simple_imbricated_macro'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[0]{'contents'}[1];
$result_trees{'simple_imbricated_macro'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[0];
$result_trees{'simple_imbricated_macro'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[0];
$result_trees{'simple_imbricated_macro'}{'contents'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'};
$result_trees{'simple_imbricated_macro'}{'contents'}[1]{'parent'} = $result_trees{'simple_imbricated_macro'};
$result_trees{'simple_imbricated_macro'}{'contents'}[2]{'parent'} = $result_trees{'simple_imbricated_macro'};
$result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[3];
$result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[1];
$result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[1];
$result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[3];
$result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[3];
$result_trees{'simple_imbricated_macro'}{'contents'}[3]{'parent'} = $result_trees{'simple_imbricated_macro'};
$result_trees{'simple_imbricated_macro'}{'contents'}[4]{'parent'} = $result_trees{'simple_imbricated_macro'};
$result_trees{'simple_imbricated_macro'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[5];
$result_trees{'simple_imbricated_macro'}{'contents'}[5]{'parent'} = $result_trees{'simple_imbricated_macro'};

$result_texis{'simple_imbricated_macro'} = '@macro truc {}
truc.
@macro bidule {}
bidule.
@end macro
@end macro

truc.
@macro bidule {}
bidule.
@end macro

bidule.
';


$result_texts{'simple_imbricated_macro'} = '
truc.

bidule.
';

$result_errors{'simple_imbricated_macro'} = [];

