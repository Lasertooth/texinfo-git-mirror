use vars qw(%result_texis %result_texts %result_trees %result_errors);

$result_trees{'include_comment'} = {
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
$result_trees{'include_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_comment'}{'contents'}[0];
$result_trees{'include_comment'}{'contents'}[0]{'parent'} = $result_trees{'include_comment'};

$result_texis{'include_comment'} = 'In included file.
';


$result_texts{'include_comment'} = 'In included file.
';

$result_errors{'include_comment'} = [];

