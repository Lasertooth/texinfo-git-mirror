use vars qw(%result_texts %result_trees %result_errors);

$result_trees{'empty_set_in_ifset'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'a',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => '',
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
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'a is set to:||.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ]
};
$result_trees{'empty_set_in_ifset'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_set_in_ifset'}{'contents'}[0];
$result_trees{'empty_set_in_ifset'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'empty_set_in_ifset'}{'contents'}[0];
$result_trees{'empty_set_in_ifset'}{'contents'}[0]{'parent'} = $result_trees{'empty_set_in_ifset'};
$result_trees{'empty_set_in_ifset'}{'contents'}[1]{'parent'} = $result_trees{'empty_set_in_ifset'};
$result_trees{'empty_set_in_ifset'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_set_in_ifset'}{'contents'}[2];
$result_trees{'empty_set_in_ifset'}{'contents'}[2]{'parent'} = $result_trees{'empty_set_in_ifset'};

$result_texts{'empty_set_in_ifset'} = '@set a 

a is set to:||.
';

$result_errors{'empty_set_in_ifset'} = [];

