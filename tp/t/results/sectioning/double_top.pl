use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted);

$result_trees{'double_top'} = {
  'contents' => [
    {
      'contents' => [],
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
              'text' => 'ToP'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'top'
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
          },
          {
            'node_content' => [
              {}
            ],
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
              'text' => 'top'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'ToP'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'TOP'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ]
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ]
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'double_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[1]{'args'}[0];
$result_trees{'double_top'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_top'}{'contents'}[1]{'args'}[0];
$result_trees{'double_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[1];
$result_trees{'double_top'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'double_top'}{'contents'}[1]{'args'}[1];
$result_trees{'double_top'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'double_top'}{'contents'}[1]{'args'}[1];
$result_trees{'double_top'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'double_top'}{'contents'}[1];
$result_trees{'double_top'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[1];
$result_trees{'double_top'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'double_top'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'double_top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'double_top'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'double_top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'double_top'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'double_top'}{'contents'}[1]{'parent'} = $result_trees{'double_top'};
$result_trees{'double_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2]{'args'}[0];
$result_trees{'double_top'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_top'}{'contents'}[2]{'args'}[0];
$result_trees{'double_top'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2];
$result_trees{'double_top'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'double_top'}{'contents'}[2];
$result_trees{'double_top'}{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2]{'args'}[2];
$result_trees{'double_top'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'double_top'}{'contents'}[2];
$result_trees{'double_top'}{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2]{'args'}[3];
$result_trees{'double_top'}{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'double_top'}{'contents'}[2]{'args'}[3];
$result_trees{'double_top'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'double_top'}{'contents'}[2];
$result_trees{'double_top'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2];
$result_trees{'double_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'double_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'double_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'double_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'double_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2]{'contents'}[1];
$result_trees{'double_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'double_top'}{'contents'}[2]{'contents'}[1];
$result_trees{'double_top'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'double_top'}{'contents'}[2];
$result_trees{'double_top'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'double_top'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'double_top'}{'contents'}[2]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'double_top'}{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'double_top'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'double_top'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'double_top'}{'contents'}[2]{'parent'} = $result_trees{'double_top'};

$result_texis{'double_top'} = '@node ToP, top

@node top,,ToP,Top

@anchor{TOP}.
';


$result_texts{'double_top'} = '

.
';

$result_sectioning{'double_top'} = {};

$result_nodes{'double_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'node_next' => {}
};
$result_nodes{'double_top'}{'node_next'} = $result_nodes{'double_top'};

$result_menus{'double_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'double_top'} = [
  {
    'error_line' => ':3: @node `top\' previously defined
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@node `top\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => ':1: here is the previous definition as @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error continuation'
  },
  {
    'error_line' => ':5: @anchor `TOP\' previously defined
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@anchor `TOP\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => ':1: here is the previous definition as @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error continuation'
  }
];


1;