use vars qw(%result_texis %result_texts %result_trees %result_errors %results_indices);

$result_trees{'ignore_not_closed'} = {
  'contents' => [
    {
      'cmdname' => 'ignore',
      'contents' => [
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
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'This is ignored
',
          'type' => 'raw'
        }
      ],
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'ignore_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ignore_not_closed'}{'contents'}[0];
$result_trees{'ignore_not_closed'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ignore_not_closed'}{'contents'}[0];
$result_trees{'ignore_not_closed'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'ignore_not_closed'}{'contents'}[0];
$result_trees{'ignore_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'ignore_not_closed'};

$result_texis{'ignore_not_closed'} = '@ignore

This is ignored
@end ignore';


$result_texts{'ignore_not_closed'} = '';

$result_errors{'ignore_not_closed'} = [
  {
    'error_line' => ':3: No matching `@end ignore\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'No matching `@end ignore\'',
    'type' => 'error'
  }
];


$result_indices{'ignore_not_closed'} = undef;


1;