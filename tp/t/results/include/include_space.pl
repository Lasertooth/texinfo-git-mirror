use vars qw(%result_texis %result_texts %result_trees %result_errors);

$result_trees{'include_space'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'In included file.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ]
};
$result_trees{'include_space'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_space'}{'contents'}[0];
$result_trees{'include_space'}{'contents'}[0]{'parent'} = $result_trees{'include_space'};

$result_texis{'include_space'} = 'In included file.
';


$result_texts{'include_space'} = 'In included file.
';

$result_errors{'include_space'} = [];

