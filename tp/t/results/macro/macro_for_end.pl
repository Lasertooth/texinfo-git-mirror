use vars qw(%result_texts %result_trees %result_errors);

$result_trees{'macro_for_end'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'my-end',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '@end
',
          'type' => 'raw'
        }
      ],
      'parent' => {},
      'special' => {
        'macro_line' => ' my-end
',
        'macrobody' => '@end
'
      }
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'cartouche',
      'contents' => [
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'cartouche
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'parent' => {}
    }
  ]
};
$result_trees{'macro_for_end'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_for_end'}{'contents'}[0];
$result_trees{'macro_for_end'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_for_end'}{'contents'}[0];
$result_trees{'macro_for_end'}{'contents'}[0]{'parent'} = $result_trees{'macro_for_end'};
$result_trees{'macro_for_end'}{'contents'}[1]{'parent'} = $result_trees{'macro_for_end'};
$result_trees{'macro_for_end'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'macro_for_end'}{'contents'}[2];
$result_trees{'macro_for_end'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_for_end'}{'contents'}[2]{'contents'}[1];
$result_trees{'macro_for_end'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'macro_for_end'}{'contents'}[2];
$result_trees{'macro_for_end'}{'contents'}[2]{'parent'} = $result_trees{'macro_for_end'};

$result_texts{'macro_for_end'} = '@macro my-end
@end
@end macro

@cartouche
 cartouche
@end cartouche
';

$result_errors{'macro_for_end'} = [
  {
    'error_line' => ':6: No matching `@end cartouche\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'No matching `@end cartouche\'',
    'type' => 'error'
  }
];

