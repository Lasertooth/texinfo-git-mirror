use vars qw(%result_texis %result_texts %result_trees %result_errors);

$result_trees{'simple'} = {
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
$result_trees{'simple'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'parent'} = $result_trees{'simple'};

$result_texis{'simple'} = 'In included file.
';


$result_texts{'simple'} = 'In included file.
';

$result_errors{'simple'} = [];

