use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'section_before_top'} = {
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
              'text' => 'section node'
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
          'contents' => [],
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
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'section-node'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'section-node'
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
              'text' => 'section'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ]
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'number' => 1,
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
      'contents' => [],
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
        'line_nr' => 4,
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
      'cmdname' => 'top',
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
                      'text' => 'section node'
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
                  'normalized' => 'section-node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
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
                      'text' => 'menu'
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
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'menu',
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ]
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_before_top'}{'contents'}[0]{'parent'} = $result_trees{'section_before_top'};
$result_trees{'section_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[1]{'args'}[0];
$result_trees{'section_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_before_top'}{'contents'}[1]{'args'}[0];
$result_trees{'section_before_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_before_top'}{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_before_top'}{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[1]{'args'}[3];
$result_trees{'section_before_top'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'section_before_top'}{'contents'}[1]{'args'}[3];
$result_trees{'section_before_top'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_before_top'}{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'section_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_before_top'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'section_before_top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'section_before_top'}{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_before_top'}{'contents'}[1]{'parent'} = $result_trees{'section_before_top'};
$result_trees{'section_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[2]{'args'}[0];
$result_trees{'section_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_before_top'}{'contents'}[2]{'args'}[0];
$result_trees{'section_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_before_top'}{'contents'}[2]{'args'}[0];
$result_trees{'section_before_top'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[2];
$result_trees{'section_before_top'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[2];
$result_trees{'section_before_top'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'section_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[2]{'parent'} = $result_trees{'section_before_top'};
$result_trees{'section_before_top'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[3]{'args'}[0];
$result_trees{'section_before_top'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_before_top'}{'contents'}[3]{'args'}[0];
$result_trees{'section_before_top'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_before_top'}{'contents'}[3]{'args'}[0];
$result_trees{'section_before_top'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[3];
$result_trees{'section_before_top'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'section_before_top'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_before_top'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'section_before_top'}{'contents'}[3]{'parent'} = $result_trees{'section_before_top'};
$result_trees{'section_before_top'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'args'}[0];
$result_trees{'section_before_top'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'args'}[0];
$result_trees{'section_before_top'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'args'}[0];
$result_trees{'section_before_top'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'section_before_top'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'section_before_top'}{'contents'}[4];
$result_trees{'section_before_top'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'section_before_top'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'section_before_top'}{'contents'}[4]{'parent'} = $result_trees{'section_before_top'};

$result_texis{'section_before_top'} = '@node section node,,,Top
@section section 

@node Top
@top top

@menu
* section node::
@end menu
';


$result_texts{'section_before_top'} = '1 section
=========

top
===

* section node::
';

$result_sectioning{'section_before_top'} = {
  'level' => 1,
  'section_childs' => [
    {
      'cmdname' => 'section',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'section-node'
          }
        }
      },
      'level' => 2,
      'number' => 1,
      'section_up' => {}
    },
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 2,
      'section_prev' => {},
      'section_up' => {}
    }
  ]
};
$result_sectioning{'section_before_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_before_top'};
$result_sectioning{'section_before_top'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'section_before_top'}{'section_childs'}[0];
$result_sectioning{'section_before_top'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'section_before_top'};

$result_nodes{'section_before_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 2
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'section',
        'extra' => {},
        'level' => 2,
        'number' => 1
      },
      'normalized' => 'section-node'
    },
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
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
$result_nodes{'section_before_top'}{'menu_child'}{'node_prev'} = $result_nodes{'section_before_top'};
$result_nodes{'section_before_top'}{'menu_child'}{'node_up'} = $result_nodes{'section_before_top'};
$result_nodes{'section_before_top'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_before_top'}{'menus'}[0];
$result_nodes{'section_before_top'}{'node_next'} = $result_nodes{'section_before_top'}{'menu_child'};

$result_menus{'section_before_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'section-node'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'section_before_top'}{'menu_child'}{'menu_up'} = $result_menus{'section_before_top'};

$result_errors{'section_before_top'} = [
  {
    'error_line' => ':5: Lowering the section level of @top appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'Lowering the section level of @top appearing after a lower element',
    'type' => 'error'
  }
];



$result_converted{'info'}->{'section_before_top'} = 'This is , produced by makeinfo version 4.13 from .


File: ,  Node: section node,  Prev: Top,  Up: Top

1 section
=========


File: ,  Node: Top,  Next: section node,  Up: (dir)

top
===

* Menu:

* section node::


Tag Table:
Node: section node52
Node: Top126

End Tag Table
';

1;