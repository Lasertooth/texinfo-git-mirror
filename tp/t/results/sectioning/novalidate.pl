use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted);

$result_trees{'novalidate'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'novalidate',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
              'text' => 'first'
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
              'text' => 'unknown node'
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
          'cmdname' => 'menu',
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'not a node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'not-a-node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'first'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'unknown-node'
          }
        ],
        'normalized' => 'first'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'novalidate'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[0];
$result_trees{'novalidate'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[0];
$result_trees{'novalidate'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'novalidate'}{'contents'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'args'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'args'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'args'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'args'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'novalidate'}{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'novalidate'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'novalidate'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'novalidate'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'novalidate'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'parent'} = $result_trees{'novalidate'};

$result_texis{'novalidate'} = '
@novalidate

@node first, unknown node

@menu
* not a node::
@end menu
';


$result_texts{'novalidate'} = '


* not a node::
';

$result_sectioning{'novalidate'} = {};

$result_nodes{'novalidate'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  },
  'menus' => [
    {
      'cmdname' => 'menu'
    }
  ],
  'node_next' => {
    'extra' => {
      'normalized' => 'unknown-node'
    }
  }
};

$result_menus{'novalidate'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  }
};

$result_errors{'novalidate'} = [];


1;