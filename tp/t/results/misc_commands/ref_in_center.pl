use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

use utf8;

$result_trees{'ref_in_center'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
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
              'text' => 'Top'
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
      'cmdname' => 'node',
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Top'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ]
                    ],
                    'label' => {},
                    'node_argument' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'Top'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {}
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
          'cmdname' => 'center',
          'extra' => {
            'misc_content' => [
              {}
            ]
          },
          'line_nr' => {},
          'parent' => {}
        },
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Top'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'empty_spaces_before_argument'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'title
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ],
                      undef
                    ]
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {},
                  'remaining_args' => 2
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'center',
          'extra' => {
            'misc_content' => [
              {}
            ]
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'very long
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'ref_in_center'}{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'};
$result_trees{'ref_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'label'} = $result_trees{'ref_in_center'}{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[2];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[4];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'ref_in_center'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'ref_in_center'}{'contents'}[1]{'parent'} = $result_trees{'ref_in_center'};

$result_texis{'ref_in_center'} = '@node Top

@center @ref{Top}

@center @ref{Top, ,title
}very long
';


$result_texts{'ref_in_center'} = '



very long
';

$result_sectioning{'ref_in_center'} = {};

$result_nodes{'ref_in_center'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ]
    }
  }
};

$result_menus{'ref_in_center'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'ref_in_center'} = [
  {
    'error_line' => ':5: @ref missing close brace
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@ref missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':6: Misplaced }
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'Misplaced }',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'ref_in_center'} = '                              *note Top::

                              *note Top::
   very long
';

1;