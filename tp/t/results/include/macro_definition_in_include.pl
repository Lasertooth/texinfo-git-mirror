use vars qw(%result_texis %result_texts %result_trees %result_errors);

$result_trees{'macro_definition_in_include'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'themacro',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in themacro
',
          'type' => 'raw'
        }
      ],
      'parent' => {},
      'special' => {
        'arg_line' => ' themacro
',
        'macrobody' => 'in themacro
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
          'text' => 'Call macro
'
        },
        {
          'parent' => {},
          'text' => 'in themacro
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ]
};
$result_trees{'macro_definition_in_include'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_definition_in_include'}{'contents'}[0];
$result_trees{'macro_definition_in_include'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_definition_in_include'}{'contents'}[0];
$result_trees{'macro_definition_in_include'}{'contents'}[0]{'parent'} = $result_trees{'macro_definition_in_include'};
$result_trees{'macro_definition_in_include'}{'contents'}[1]{'parent'} = $result_trees{'macro_definition_in_include'};
$result_trees{'macro_definition_in_include'}{'contents'}[2]{'parent'} = $result_trees{'macro_definition_in_include'};
$result_trees{'macro_definition_in_include'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_definition_in_include'}{'contents'}[3];
$result_trees{'macro_definition_in_include'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'macro_definition_in_include'}{'contents'}[3];
$result_trees{'macro_definition_in_include'}{'contents'}[3]{'parent'} = $result_trees{'macro_definition_in_include'};

$result_texis{'macro_definition_in_include'} = '@macro themacro
in themacro
@end macro

Call macro
in themacro
';


$result_texts{'macro_definition_in_include'} = '
Call macro
in themacro
';

$result_errors{'macro_definition_in_include'} = [];

