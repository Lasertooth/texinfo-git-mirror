use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'simple_no_menu'} = {
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
          'parent' => {},
          'text' => 'Before menu.
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
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'comment
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            }
          ],
          'parent' => {},
          'type' => 'menu_comment'
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
                  'text' => 'menu entry name '
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_name'
            },
            {
              'parent' => {},
              'text' => ': ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'node'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '.    ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'description
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'extra' => {
            'menu_entry_description' => {},
            'menu_entry_name' => {},
            'menu_entry_node' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'node'
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
              'parent' => {},
              'text' => '* ',
              'type' => 'menu_entry_leading_text'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'node name'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '::                ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'description new
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
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
              'normalized' => 'node-name'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
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
                  'text' => 'other entry'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_name'
            },
            {
              'parent' => {},
              'text' => ': ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'node'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => ',    ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'extra' => {
            'menu_entry_description' => {},
            'menu_entry_name' => {},
            'menu_entry_node' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'node'
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
              'parent' => {},
              'text' => '* ',
              'type' => 'menu_entry_leading_text'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'last'
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
'
                    },
                    {
                      'parent' => {},
                      'text' => '                 description next line
'
                    },
                    {
                      'parent' => {},
                      'text' => '                 still description
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
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
              'normalized' => 'last'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'after_description_line'
                },
                {
                  'parent' => {},
                  'text' => 'new comment
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            }
          ],
          'parent' => {},
          'type' => 'menu_comment'
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
                  'text' => 'last node entry'
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'space_at_end_menu_node'
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
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
                {},
                {}
              ],
              'normalized' => 'last-node-entry'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
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
            'line_nr' => 15,
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
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'After menu.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'simple_no_menu'}{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'};
$result_trees{'simple_no_menu'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[1];
$result_trees{'simple_no_menu'}{'contents'}[1]{'parent'} = $result_trees{'simple_no_menu'};
$result_trees{'simple_no_menu'}{'contents'}[2]{'parent'} = $result_trees{'simple_no_menu'};
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple_no_menu'}{'contents'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[1];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[4]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[5];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[5]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[5];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_name'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3]{'args'}[1];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3]{'args'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3]{'args'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[1];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[4]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[5]{'contents'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[5];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[5]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[5];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'extra'}{'menu_entry_name'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[1];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[1];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[6]{'contents'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[6]{'contents'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[6];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'args'}[1];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'args'}[1];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'args'}[2]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'args'}[3]{'contents'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'args'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'args'}[3]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'extra'}{'menu_entry_description'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'args'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'args'}[1]{'contents'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'args'}[1]{'contents'}[1];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[8];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[8];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[8]{'extra'}{'command'} = $result_trees{'simple_no_menu'}{'contents'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[3];
$result_trees{'simple_no_menu'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'simple_no_menu'}{'contents'}[3]{'contents'}[8];
$result_trees{'simple_no_menu'}{'contents'}[3]{'parent'} = $result_trees{'simple_no_menu'};
$result_trees{'simple_no_menu'}{'contents'}[4]{'parent'} = $result_trees{'simple_no_menu'};
$result_trees{'simple_no_menu'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'simple_no_menu'}{'contents'}[5];
$result_trees{'simple_no_menu'}{'contents'}[5]{'parent'} = $result_trees{'simple_no_menu'};

$result_texis{'simple_no_menu'} = '
Before menu.

@menu
comment
* menu entry name : node.    description
* node name::                description new
* other entry: node,    
* last::
                 description next line
                 still description

new comment
* last node entry ::
@end menu

After menu.
';


$result_texts{'simple_no_menu'} = '
Before menu.

comment
* menu entry name : node.    description
* node name::                description new
* other entry: node,    
* last::
                 description next line
                 still description

new comment
* last node entry ::

After menu.
';

$result_errors{'simple_no_menu'} = [];



$result_converted{'plaintext'}->{'simple_no_menu'} = 'Before menu.

   After menu.
';


$result_converted{'html'}->{'simple_no_menu'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="tp">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smalllisp {margin-left: 3.2em}
pre.display {font-family: serif}
pre.format {font-family: serif}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: serif; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: serif; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:pre}
span.nolinebreak {white-space:pre}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">

<p>Before menu.
</p>

<p>After menu.
</p><p>


</p>
</body>
</html>
';

$result_converted_errors{'html'}->{'simple_no_menu'} = [
  {
    'error_line' => 'warning: Must specify a title with a title command or @top
',
    'text' => 'Must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
