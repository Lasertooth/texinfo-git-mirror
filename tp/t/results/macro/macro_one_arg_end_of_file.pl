use vars qw(%result_texis %result_texts %result_trees %result_errors);

$result_trees{'macro_one_arg_end_of_file'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'one-arg',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'arg',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'Arg \\arg\\.
',
          'type' => 'raw'
        }
      ],
      'parent' => {},
      'special' => {
        'arg_line' => ' one-arg{arg}
',
        'args_index' => {
          'arg' => 0
        },
        'macrobody' => 'Arg \\arg\\.
'
      }
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
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
          'text' => 'Arg .'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ]
};
$result_trees{'macro_one_arg_end_of_file'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_one_arg_end_of_file'}{'contents'}[0];
$result_trees{'macro_one_arg_end_of_file'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'macro_one_arg_end_of_file'}{'contents'}[0];
$result_trees{'macro_one_arg_end_of_file'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_one_arg_end_of_file'}{'contents'}[0];
$result_trees{'macro_one_arg_end_of_file'}{'contents'}[0]{'parent'} = $result_trees{'macro_one_arg_end_of_file'};
$result_trees{'macro_one_arg_end_of_file'}{'contents'}[1]{'parent'} = $result_trees{'macro_one_arg_end_of_file'};
$result_trees{'macro_one_arg_end_of_file'}{'contents'}[2]{'parent'} = $result_trees{'macro_one_arg_end_of_file'};
$result_trees{'macro_one_arg_end_of_file'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_one_arg_end_of_file'}{'contents'}[3];
$result_trees{'macro_one_arg_end_of_file'}{'contents'}[3]{'parent'} = $result_trees{'macro_one_arg_end_of_file'};

$result_texis{'macro_one_arg_end_of_file'} = '@macro one-arg{arg}
Arg \\arg\\.
@end macro

Arg .';


$result_texts{'macro_one_arg_end_of_file'} = '
Arg .';

$result_errors{'macro_one_arg_end_of_file'} = [];

