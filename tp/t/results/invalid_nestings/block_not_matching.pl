use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'block_not_matching'} = {
  'contents' => [
    {
      'cmdname' => 'quotation',
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
              'parent' => {},
              'text' => 'A quotation
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
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
      'cmdname' => 'deffn',
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Function Reference'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' print_navigation $filehandle
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'print_navigation'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => '$filehandle'
                }
              ]
            ],
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deffn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deffn',
              'key' => 'print_navigation',
              'number' => 1
            },
            'original_def_cmdname' => 'deffn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Text
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'def_item'
        }
      ],
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'cmdname' => 'asis',
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'space_at_end_block_command'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'table',
      'contents' => [
        {
          'contents' => [
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
                          'text' => 'item'
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
                  'cmdname' => 'item',
                  'extra' => {
                    'misc_content' => [
                      {}
                    ]
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 10,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'line
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'table_item'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'command_as_argument' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
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
              'cmdname' => 'emph',
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'space_at_end_block_command'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'table',
      'contents' => [
        {
          'contents' => [
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
                          'text' => 'ref'
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
                  'cmdname' => 'item',
                  'extra' => {
                    'misc_content' => [
                      {}
                    ]
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 15,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'example',
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
                          'parent' => {},
                          'text' => 'example
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 16,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_item'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'command_as_argument' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 14,
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
      'cmdname' => 'group',
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
              'parent' => {},
              'text' => 'in group
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 21,
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
      'cmdname' => 'group',
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
              'parent' => {},
              'text' => 'in group 2
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 25,
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
      'cmdname' => 'cartouche',
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
              'parent' => {},
              'text' => 'cartouche
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 29,
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
      'cmdname' => 'cartouche',
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
              'parent' => {},
              'text' => 'carouche
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 33,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'};
$result_trees{'block_not_matching'}{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'};
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[2];
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'line_nr'} = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[2];
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[2];
$result_trees{'block_not_matching'}{'contents'}[2]{'line_nr'} = $result_trees{'block_not_matching'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'block_not_matching'}{'contents'}[2]{'parent'} = $result_trees{'block_not_matching'};
$result_trees{'block_not_matching'}{'contents'}[3]{'parent'} = $result_trees{'block_not_matching'};
$result_trees{'block_not_matching'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[4];
$result_trees{'block_not_matching'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[4]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[4]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[4]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[4];
$result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[4];
$result_trees{'block_not_matching'}{'contents'}[4]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'block_not_matching'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'block_not_matching'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[4]{'parent'} = $result_trees{'block_not_matching'};
$result_trees{'block_not_matching'}{'contents'}[5]{'parent'} = $result_trees{'block_not_matching'};
$result_trees{'block_not_matching'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[6];
$result_trees{'block_not_matching'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6];
$result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[6];
$result_trees{'block_not_matching'}{'contents'}[6]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'block_not_matching'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[6]{'extra'}{'command_as_argument'} = $result_trees{'block_not_matching'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[6]{'parent'} = $result_trees{'block_not_matching'};
$result_trees{'block_not_matching'}{'contents'}[7]{'parent'} = $result_trees{'block_not_matching'};
$result_trees{'block_not_matching'}{'contents'}[8]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[8];
$result_trees{'block_not_matching'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[8];
$result_trees{'block_not_matching'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[8]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[8];
$result_trees{'block_not_matching'}{'contents'}[8]{'parent'} = $result_trees{'block_not_matching'};
$result_trees{'block_not_matching'}{'contents'}[9]{'parent'} = $result_trees{'block_not_matching'};
$result_trees{'block_not_matching'}{'contents'}[10]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[10];
$result_trees{'block_not_matching'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[10];
$result_trees{'block_not_matching'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[10]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[10];
$result_trees{'block_not_matching'}{'contents'}[10]{'parent'} = $result_trees{'block_not_matching'};
$result_trees{'block_not_matching'}{'contents'}[11]{'parent'} = $result_trees{'block_not_matching'};
$result_trees{'block_not_matching'}{'contents'}[12]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[12];
$result_trees{'block_not_matching'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[12];
$result_trees{'block_not_matching'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[12]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[12];
$result_trees{'block_not_matching'}{'contents'}[12]{'parent'} = $result_trees{'block_not_matching'};
$result_trees{'block_not_matching'}{'contents'}[13]{'parent'} = $result_trees{'block_not_matching'};
$result_trees{'block_not_matching'}{'contents'}[14]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[14];
$result_trees{'block_not_matching'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[14];
$result_trees{'block_not_matching'}{'contents'}[14]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[14]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[14];
$result_trees{'block_not_matching'}{'contents'}[14]{'parent'} = $result_trees{'block_not_matching'};

$result_texis{'block_not_matching'} = '@quotation
A quotation
@end quotation

@deffn {Function Reference} print_navigation $filehandle
Text
@end deffn

@table @asis
@item item
line
@end table

@table @emph
@item ref
@example
example
@end example
@end table

@group
in group
@end group

@group
in group 2
@end group

@cartouche
cartouche
@end cartouche

@cartouche
carouche
@end cartouche
';


$result_texts{'block_not_matching'} = 'A quotation

Function Reference: print_navigation $filehandle
Text

item
line

ref
example

in group

in group 2

cartouche

carouche
';

$result_errors{'block_not_matching'} = [
  {
    'error_line' => ':3: `@end\' expected `quotation\', but saw `cartouche\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '`@end\' expected `quotation\', but saw `cartouche\'',
    'type' => 'error'
  },
  {
    'error_line' => ':3: Unmatched `@end cartouche\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'Unmatched `@end cartouche\'',
    'type' => 'error'
  },
  {
    'error_line' => ':5: Entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'Entry for index `fn\' outside of any node',
    'type' => 'error'
  },
  {
    'error_line' => ':7: `@end\' expected `deffn\', but saw `deftypefun\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '`@end\' expected `deffn\', but saw `deftypefun\'',
    'type' => 'error'
  },
  {
    'error_line' => ':7: Unmatched `@end deftypefun\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'Unmatched `@end deftypefun\'',
    'type' => 'error'
  },
  {
    'error_line' => ':12: `@end\' expected `table\', but saw `vtable\'
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '`@end\' expected `table\', but saw `vtable\'',
    'type' => 'error'
  },
  {
    'error_line' => ':12: Unmatched `@end vtable\'
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => 'Unmatched `@end vtable\'',
    'type' => 'error'
  },
  {
    'error_line' => ':18: `@end\' expected `example\', but saw `display\'
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => '`@end\' expected `example\', but saw `display\'',
    'type' => 'error'
  },
  {
    'error_line' => ':18: `@end\' expected `table\', but saw `display\'
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => '`@end\' expected `table\', but saw `display\'',
    'type' => 'error'
  },
  {
    'error_line' => ':18: Unmatched `@end display\'
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => 'Unmatched `@end display\'',
    'type' => 'error'
  },
  {
    'error_line' => ':19: Unmatched `@end table\'
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'Unmatched `@end table\'',
    'type' => 'error'
  },
  {
    'error_line' => ':23: `@end\' expected `group\', but saw `table\'
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => '`@end\' expected `group\', but saw `table\'',
    'type' => 'error'
  },
  {
    'error_line' => ':23: Unmatched `@end table\'
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => 'Unmatched `@end table\'',
    'type' => 'error'
  },
  {
    'error_line' => ':27: `@end\' expected `group\', but saw `cartouche\'
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => '`@end\' expected `group\', but saw `cartouche\'',
    'type' => 'error'
  },
  {
    'error_line' => ':27: Unmatched `@end cartouche\'
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => 'Unmatched `@end cartouche\'',
    'type' => 'error'
  },
  {
    'error_line' => ':31: `@end\' expected `cartouche\', but saw `group\'
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => '`@end\' expected `cartouche\', but saw `group\'',
    'type' => 'error'
  },
  {
    'error_line' => ':31: Unmatched `@end group\'
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => 'Unmatched `@end group\'',
    'type' => 'error'
  },
  {
    'error_line' => ':35: `@end\' expected `cartouche\', but saw `float\'
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => '`@end\' expected `cartouche\', but saw `float\'',
    'type' => 'error'
  },
  {
    'error_line' => ':35: Unmatched `@end float\'
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'Unmatched `@end float\'',
    'type' => 'error'
  }
];


1;
