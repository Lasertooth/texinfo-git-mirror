use vars qw(%result_texts %result_trees %result_errors);

$result_trees{'text_comment'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'text'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' comment',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ]
};
$result_trees{'text_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_comment'}{'contents'}[0];
$result_trees{'text_comment'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'text_comment'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_comment'}{'contents'}[0];
$result_trees{'text_comment'}{'contents'}[0]{'parent'} = $result_trees{'text_comment'};

$result_texts{'text_comment'} = 'text@c comment';

$result_errors{'text_comment'} = [];

