use vars qw(%result_texts %result_trees %result_errors);

$result_trees{'value_zero'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'zero',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => '0',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Value
'
        },
        {
          'parent' => {},
          'text' => '0'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ]
};
$result_trees{'value_zero'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_zero'}{'contents'}[0];
$result_trees{'value_zero'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'value_zero'}{'contents'}[0];
$result_trees{'value_zero'}{'contents'}[0]{'parent'} = $result_trees{'value_zero'};
$result_trees{'value_zero'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'value_zero'}{'contents'}[1];
$result_trees{'value_zero'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'value_zero'}{'contents'}[1];
$result_trees{'value_zero'}{'contents'}[1]{'parent'} = $result_trees{'value_zero'};

$result_texts{'value_zero'} = '@set zero 0
Value
0';

$result_errors{'value_zero'} = [];

