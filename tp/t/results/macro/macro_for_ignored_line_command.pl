use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_for_ignored_line_command'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'page-macro',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '@page',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'extra' => {
        'arg_line' => ' page-macro
',
        'macrobody' => '@page
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'extra' => {
        'command' => {}
      },
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
      'cmdname' => 'page',
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_for_ignored_line_command'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_for_ignored_line_command'}{'contents'}[0];
$result_trees{'macro_for_ignored_line_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_for_ignored_line_command'}{'contents'}[0];
$result_trees{'macro_for_ignored_line_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_for_ignored_line_command'}{'contents'}[0];
$result_trees{'macro_for_ignored_line_command'}{'contents'}[0]{'parent'} = $result_trees{'macro_for_ignored_line_command'};
$result_trees{'macro_for_ignored_line_command'}{'contents'}[1]{'extra'}{'command'} = $result_trees{'macro_for_ignored_line_command'}{'contents'}[0];
$result_trees{'macro_for_ignored_line_command'}{'contents'}[1]{'parent'} = $result_trees{'macro_for_ignored_line_command'};
$result_trees{'macro_for_ignored_line_command'}{'contents'}[2]{'parent'} = $result_trees{'macro_for_ignored_line_command'};
$result_trees{'macro_for_ignored_line_command'}{'contents'}[3]{'parent'} = $result_trees{'macro_for_ignored_line_command'};

$result_texis{'macro_for_ignored_line_command'} = '@macro page-macro
@page
@end macro

@page
';


$result_texts{'macro_for_ignored_line_command'} = '
';

$result_errors{'macro_for_ignored_line_command'} = [];


1;
