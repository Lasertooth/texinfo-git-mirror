use vars qw(%result_texts %result_trees %result_errors);

$result_trees{'comment_between_text'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'text
'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' comment
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'end para'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ]
};
$result_trees{'comment_between_text'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_between_text'}{'contents'}[0];
$result_trees{'comment_between_text'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_between_text'}{'contents'}[0]{'contents'}[1];
$result_trees{'comment_between_text'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_between_text'}{'contents'}[0];
$result_trees{'comment_between_text'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'comment_between_text'}{'contents'}[0];
$result_trees{'comment_between_text'}{'contents'}[0]{'parent'} = $result_trees{'comment_between_text'};

$result_texts{'comment_between_text'} = 'text
@c comment
end para';

$result_errors{'comment_between_text'} = [];

