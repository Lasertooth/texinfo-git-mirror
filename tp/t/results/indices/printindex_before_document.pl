use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'printindex_before_document'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
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
              'text' => 'cp'
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
      'cmdname' => 'printindex',
      'extra' => {
        'misc_args' => [
          'cp'
        ]
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'printindex_before_document'}{'contents'}[0]{'parent'} = $result_trees{'printindex_before_document'};
$result_trees{'printindex_before_document'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_before_document'}{'contents'}[1]{'args'}[0];
$result_trees{'printindex_before_document'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_before_document'}{'contents'}[1]{'args'}[0];
$result_trees{'printindex_before_document'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_before_document'}{'contents'}[1]{'args'}[0];
$result_trees{'printindex_before_document'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_before_document'}{'contents'}[1];
$result_trees{'printindex_before_document'}{'contents'}[1]{'parent'} = $result_trees{'printindex_before_document'};

$result_texis{'printindex_before_document'} = '
@printindex cp
';


$result_texts{'printindex_before_document'} = '
';

$result_errors{'printindex_before_document'} = [
  {
    'error_line' => ':2: warning: Printindex before document beginning: @printindex cp
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'Printindex before document beginning: @printindex cp',
    'type' => 'warning'
  }
];


1;