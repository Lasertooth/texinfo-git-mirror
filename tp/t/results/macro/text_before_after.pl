use vars qw(%result_texts %result_trees %result_errors);

$result_trees{'text_before_after'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'before '
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'mymacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'in macro
',
              'type' => 'raw'
            }
          ],
          'parent' => {},
          'special' => {
            'macro_line' => ' mymacro
',
            'macrobody' => 'in macro
'
          }
        },
        {
          'parent' => {},
          'text' => ' after
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ]
};
$result_trees{'text_before_after'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_after'}{'contents'}[0];
$result_trees{'text_before_after'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_before_after'}{'contents'}[0]{'contents'}[1];
$result_trees{'text_before_after'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_before_after'}{'contents'}[0]{'contents'}[1];
$result_trees{'text_before_after'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_before_after'}{'contents'}[0];
$result_trees{'text_before_after'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'text_before_after'}{'contents'}[0];
$result_trees{'text_before_after'}{'contents'}[0]{'parent'} = $result_trees{'text_before_after'};

$result_texts{'text_before_after'} = 'before @macro mymacro
in macro
@end macro
 after
';

$result_errors{'text_before_after'} = [];

