use vars qw(%result_texts %result_trees %result_errors);

$result_trees{'no_paragraph_commands'} = {
  'contents' => [
    {
      'cmdname' => '*',
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'title font'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'titlefont',
      'parent' => {},
      'remaining_args' => 0
    },
    {
      'parent' => {},
      'text' => '
'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'aa'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'bb'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'cc'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'dd'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'ee'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
      'parent' => {},
      'remaining_args' => 0
    },
    {
      'parent' => {},
      'text' => '
'
    }
  ]
};
$result_trees{'no_paragraph_commands'}{'contents'}[0]{'parent'} = $result_trees{'no_paragraph_commands'};
$result_trees{'no_paragraph_commands'}{'contents'}[1]{'parent'} = $result_trees{'no_paragraph_commands'};
$result_trees{'no_paragraph_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'no_paragraph_commands'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[2];
$result_trees{'no_paragraph_commands'}{'contents'}[2]{'parent'} = $result_trees{'no_paragraph_commands'};
$result_trees{'no_paragraph_commands'}{'contents'}[3]{'parent'} = $result_trees{'no_paragraph_commands'};
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[0];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[1];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[2];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[3];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[4];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[4]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'parent'} = $result_trees{'no_paragraph_commands'};
$result_trees{'no_paragraph_commands'}{'contents'}[5]{'parent'} = $result_trees{'no_paragraph_commands'};

$result_texts{'no_paragraph_commands'} = '@*
@titlefont{title font}
@image{aa, bb, cc, dd, ee}
';

$result_errors{'no_paragraph_commands'} = [];

