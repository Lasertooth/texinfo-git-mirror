use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'part_node_chapter_after_top'} = {
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
                      'text' => 'a node after part'
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
                  'normalized' => 'a-node-after-part'
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
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
                  'normalized' => 'chapter'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
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
                'line_nr' => 7,
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
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
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
              'text' => 'a node after part'
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
              'text' => 'chapter'
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
              'text' => 'Top'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'After a node after part
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
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
            'normalized' => 'a-node-after-part'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'chapter'
          },
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
        ],
        'normalized' => 'a-node-after-part'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
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
              'text' => 'chapter'
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
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 14,
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
              'text' => 'chapter'
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
      'cmdname' => 'chapter',
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ]
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 15,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'part_node_chapter_after_top'}{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'};
$result_trees{'part_node_chapter_after_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[1]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[1]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[1]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'part_node_chapter_after_top'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'part_node_chapter_after_top'}{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'};
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[2];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_after_top'};
$result_trees{'part_node_chapter_after_top'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[3]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[3]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[3]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[3];
$result_trees{'part_node_chapter_after_top'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[3];
$result_trees{'part_node_chapter_after_top'}{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'part_node_chapter_after_top'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[3]{'parent'} = $result_trees{'part_node_chapter_after_top'};
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[4];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[4];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[2];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[4];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[3];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[3];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[4];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'contents'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[4];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[4];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'extra'}{'node_content'};
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[1]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[2]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'args'}[3]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[4]{'parent'} = $result_trees{'part_node_chapter_after_top'};
$result_trees{'part_node_chapter_after_top'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[5]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[5]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[5]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[5];
$result_trees{'part_node_chapter_after_top'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'part_node_chapter_after_top'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'part_node_chapter_after_top'}{'contents'}[5]{'parent'} = $result_trees{'part_node_chapter_after_top'};
$result_trees{'part_node_chapter_after_top'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[6]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[6]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[6]{'args'}[0];
$result_trees{'part_node_chapter_after_top'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'part_node_chapter_after_top'}{'contents'}[6];
$result_trees{'part_node_chapter_after_top'}{'contents'}[6]{'extra'}{'misc_content'}[0] = $result_trees{'part_node_chapter_after_top'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'part_node_chapter_after_top'}{'contents'}[6]{'parent'} = $result_trees{'part_node_chapter_after_top'};

$result_texis{'part_node_chapter_after_top'} = '@node Top
@top top

@menu
* a node after part::
* chapter::
@end menu

@part part

@node a node after part, chapter, Top, Top
After a node after part

@node chapter
@chapter chapter 
';


$result_texts{'part_node_chapter_after_top'} = 'top
***

* a node after part::
* chapter::

part
****

After a node after part

1 chapter
*********
';

$result_sectioning{'part_node_chapter_after_top'} = {
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
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter'
              }
            }
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {}
        }
      ],
      'section_prev' => {},
      'section_up' => {}
    }
  ]
};
$result_sectioning{'part_node_chapter_after_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'part_node_chapter_after_top'};
$result_sectioning{'part_node_chapter_after_top'}{'section_childs'}[1]{'section_childs'}[0]{'section_up'} = $result_sectioning{'part_node_chapter_after_top'}{'section_childs'}[1];
$result_sectioning{'part_node_chapter_after_top'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'part_node_chapter_after_top'}{'section_childs'}[0];
$result_sectioning{'part_node_chapter_after_top'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'part_node_chapter_after_top'};

$result_nodes{'part_node_chapter_after_top'} = {
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
      'normalized' => 'a-node-after-part'
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'level' => 1,
          'number' => 1
        },
        'normalized' => 'chapter'
      },
      'node_prev' => {},
      'node_up' => {}
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
$result_nodes{'part_node_chapter_after_top'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'part_node_chapter_after_top'}{'menu_child'};
$result_nodes{'part_node_chapter_after_top'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'part_node_chapter_after_top'};
$result_nodes{'part_node_chapter_after_top'}{'menu_child'}{'node_prev'} = $result_nodes{'part_node_chapter_after_top'};
$result_nodes{'part_node_chapter_after_top'}{'menu_child'}{'node_up'} = $result_nodes{'part_node_chapter_after_top'};
$result_nodes{'part_node_chapter_after_top'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'part_node_chapter_after_top'}{'menus'}[0];
$result_nodes{'part_node_chapter_after_top'}{'node_next'} = $result_nodes{'part_node_chapter_after_top'}{'menu_child'};

$result_menus{'part_node_chapter_after_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'a-node-after-part'
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chapter'
      },
      'menu_prev' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'Top' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'part_node_chapter_after_top'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'part_node_chapter_after_top'}{'menu_child'};
$result_menus{'part_node_chapter_after_top'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'part_node_chapter_after_top'};
$result_menus{'part_node_chapter_after_top'}{'menu_child'}{'menu_up'} = $result_menus{'part_node_chapter_after_top'};

$result_errors{'part_node_chapter_after_top'} = [];



$result_converted{'info'}->{'part_node_chapter_after_top'} = 'This is , produced by makeinfo version 4.13 from .


File: ,  Node: Top,  Next: a node after part,  Up: (dir)

top
***

* Menu:

* a node after part::
* chapter::


File: ,  Node: a node after part,  Next: chapter,  Prev: Top,  Up: Top

After a node after part


File: ,  Node: chapter,  Prev: a node after part,  Up: Top

1 chapter
*********



Tag Table:
Node: Top52
Node: a node after part165
Node: chapter264

End Tag Table
';

1;