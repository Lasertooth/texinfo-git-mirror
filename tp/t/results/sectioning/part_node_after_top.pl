use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'part_node_after_top'} = [
  {
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
                'extra' => {
                  'command' => {}
                },
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
                'extra' => {
                  'command' => {}
                },
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
                'extra' => {
                  'command' => {}
                },
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
                        'text' => 'part node after top'
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
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'part-node-after-top'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 5,
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
                        'extra' => {
                          'command' => {}
                        },
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
                  'line_nr' => 6,
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
              'line_nr' => 4,
              'macro' => ''
            },
            'parent' => {}
          },
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
        'level' => 0,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 2,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'part node after top'
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
              'normalized' => 'part-node-after-top'
            }
          ],
          'normalized' => 'part-node-after-top'
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 8,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'part'
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
        'cmdname' => 'part',
        'contents' => [],
        'extra' => {
          'misc_content' => [
            {}
          ]
        },
        'level' => 0,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 9,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'part_node_after_top'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_after_top'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_after_top'}[0]{'contents'}[1];
$result_trees{'part_node_after_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[1];
$result_trees{'part_node_after_top'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'part_node_after_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_after_top'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'part_node_after_top'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'part_node_after_top'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_after_top'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_after_top'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_after_top'}[0]{'contents'}[3];
$result_trees{'part_node_after_top'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'part_node_after_top'}[0]{'contents'}[3];
$result_trees{'part_node_after_top'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'part_node_after_top'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_after_top'}[0]{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'part_node_after_top'}[0]{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'part_node_after_top'}[0]{'contents'}[3]{'parent'} = $result_trees{'part_node_after_top'}[0];
$result_trees{'part_node_after_top'}[0]{'extra'}{'element_command'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2];
$result_trees{'part_node_after_top'}[0]{'extra'}{'node'} = $result_trees{'part_node_after_top'}[0]{'contents'}[1];
$result_trees{'part_node_after_top'}[0]{'extra'}{'section'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2];
$result_trees{'part_node_after_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_after_top'}[1]{'contents'}[0];
$result_trees{'part_node_after_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_after_top'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'part_node_after_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_after_top'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'part_node_after_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_after_top'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'part_node_after_top'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'part_node_after_top'}[1]{'contents'}[0];
$result_trees{'part_node_after_top'}[1]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'part_node_after_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_after_top'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_after_top'}[1];
$result_trees{'part_node_after_top'}[1]{'element_prev'} = $result_trees{'part_node_after_top'}[0];
$result_trees{'part_node_after_top'}[1]{'extra'}{'element_command'} = $result_trees{'part_node_after_top'}[1]{'contents'}[0];
$result_trees{'part_node_after_top'}[1]{'extra'}{'section'} = $result_trees{'part_node_after_top'}[1]{'contents'}[0];

$result_texis{'part_node_after_top'} = '@node Top
@top top

@menu
* part node after top::
@end menu

@node part node after top
@part part
';


$result_texts{'part_node_after_top'} = 'top
***

* part node after top::

part
****
';

$result_sectioning{'part_node_after_top'} = {
  'level' => -1,
  'section_childs' => [
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
      'level' => 0,
      'section_up' => {}
    },
    {
      'cmdname' => 'part',
      'extra' => {},
      'level' => 0,
      'section_prev' => {},
      'section_up' => {}
    }
  ]
};
$result_sectioning{'part_node_after_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'part_node_after_top'};
$result_sectioning{'part_node_after_top'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'part_node_after_top'}{'section_childs'}[0];
$result_sectioning{'part_node_after_top'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'part_node_after_top'};

$result_nodes{'part_node_after_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'part-node-after-top'
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
$result_nodes{'part_node_after_top'}{'menu_child'}{'node_prev'} = $result_nodes{'part_node_after_top'};
$result_nodes{'part_node_after_top'}{'menu_child'}{'node_up'} = $result_nodes{'part_node_after_top'};
$result_nodes{'part_node_after_top'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'part_node_after_top'}{'menus'}[0];
$result_nodes{'part_node_after_top'}{'node_next'} = $result_nodes{'part_node_after_top'}{'menu_child'};

$result_menus{'part_node_after_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'part-node-after-top'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'part_node_after_top'}{'menu_child'}{'menu_up'} = $result_menus{'part_node_after_top'};

$result_errors{'part_node_after_top'} = [];


$result_elements{'part_node_after_top'} = [
  {
    'extra' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'Prev' => {},
              'This' => {}
            },
            'element_command' => {
              'cmdname' => 'part',
              'extra' => {},
              'level' => 0
            },
            'section' => {}
          },
          'type' => 'element'
        },
        'Forward' => {},
        'Next' => {},
        'NodeBack' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'NodeUp' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'dir'
              }
            ]
          },
          'type' => 'external_node'
        },
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'top',
        'extra' => {},
        'level' => 0
      },
      'node' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'Top'
        },
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'part-node-after-top'
          },
          'menu_up' => {},
          'menu_up_hash' => {
            'Top' => 1
          }
        }
      },
      'section' => {}
    },
    'type' => 'element'
  },
  {}
];
$result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'part_node_after_top'}[0];
$result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'part_node_after_top'}[0];
$result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'part_node_after_top'}[0];
$result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'Next'} = $result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'NodeBack'} = $result_elements{'part_node_after_top'}[0];
$result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'NodeForward'} = $result_elements{'part_node_after_top'}[0];
$result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'NodeNext'} = $result_elements{'part_node_after_top'}[0];
$result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'part_node_after_top'}[0];
$result_elements{'part_node_after_top'}[0]{'extra'}{'node'}{'menu_child'}{'menu_up'} = $result_elements{'part_node_after_top'}[0]{'extra'}{'node'};
$result_elements{'part_node_after_top'}[0]{'extra'}{'section'} = $result_elements{'part_node_after_top'}[0]{'extra'}{'element_command'};
$result_elements{'part_node_after_top'}[1] = $result_elements{'part_node_after_top'}[0]{'extra'}{'directions'}{'FastForward'};



$result_directions_text{'part_node_after_top'} = 'element: @top top
  FastForward: @part part
  Forward: @part part
  Next: @part part
  NodeBack: @top top
  NodeForward: @top top
  NodeNext: @top top
  NodeUp: (dir)
  This: @top top
element: @part part
  Back: @top top
  FastBack: @top top
  Prev: @top top
  This: @part part
';


$result_converted{'info'}->{'part_node_after_top'} = 'This is , produced by makeinfo version 4.13 from .


File: ,  Node: Top,  Next: part node after top,  Up: (dir)

top
***

* Menu:

* part node after top::


File: ,  Node: part node after top,  Prev: Top,  Up: Top



Tag Table:
Node: Top52
Node: part node after top157

End Tag Table
';

1;