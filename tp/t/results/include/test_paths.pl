use vars qw(%result_texis %result_texts %result_trees %result_errors);

$result_trees{'test_paths'} = {
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
          'text' => 'In included file.
'
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
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'include dot path.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => './inc_file.texi'
                },
                {
                  'parent' => {},
                  'text' => ' 
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'include',
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ]
};
$result_trees{'test_paths'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_paths'}{'contents'}[0];
$result_trees{'test_paths'}{'contents'}[0]{'parent'} = $result_trees{'test_paths'};
$result_trees{'test_paths'}{'contents'}[1]{'parent'} = $result_trees{'test_paths'};
$result_trees{'test_paths'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'test_paths'}{'contents'}[2];
$result_trees{'test_paths'}{'contents'}[2]{'parent'} = $result_trees{'test_paths'};
$result_trees{'test_paths'}{'contents'}[3]{'parent'} = $result_trees{'test_paths'};
$result_trees{'test_paths'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'test_paths'}{'contents'}[4];
$result_trees{'test_paths'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'test_paths'}{'contents'}[4];
$result_trees{'test_paths'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_paths'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'test_paths'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_paths'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'test_paths'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_paths'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'test_paths'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_paths'}{'contents'}[4]{'contents'}[2];
$result_trees{'test_paths'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'test_paths'}{'contents'}[4];
$result_trees{'test_paths'}{'contents'}[4]{'parent'} = $result_trees{'test_paths'};

$result_texis{'test_paths'} = 'In included file.

In included file.

@@include dot path.
@include ./inc_file.texi 
';


$result_texts{'test_paths'} = 'In included file.

In included file.

@include dot path.
';

$result_errors{'test_paths'} = [
  {
    'error_line' => ':6: @include: Cannot find ./inc_file.texi
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@include: Cannot find ./inc_file.texi',
    'type' => 'error'
  }
];

