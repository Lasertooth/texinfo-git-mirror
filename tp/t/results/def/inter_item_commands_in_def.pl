use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

use utf8;

$result_trees{'inter_item_commands_in_def'} = {
  'contents' => [
    {
      'cmdname' => 'deffn',
      'contents' => [
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
                  'text' => 'fset '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' a g
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
                  'text' => 'fset'
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
                {}
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
                  'text' => 'a'
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
                  'text' => 'g'
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
              'index_at_command' => 'deffn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'number' => 1
            },
            'original_def_cmdname' => 'deffn'
          },
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' comment before first deffnx
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
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
                  'parent' => {},
                  'text' => 'Command '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' log trap1'
                    }
                  ],
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => '  
'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'deffnx',
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Command'
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
                'arg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
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
              'index_at_command' => 'deffn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'number' => 2
            },
            'original_def_cmdname' => 'deffnx'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'def_line'
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
                  'text' => 'between deffnx'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_prefix' => 'c',
              'number' => 1
            },
            'misc_content' => []
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
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
                  'text' => 'cmde2 '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'id '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'i'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'samp',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 6,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' ule'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' truc
'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'deffnx',
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'cmde2'
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
                {}
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
                  'text' => 'truc'
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
              'index_at_command' => 'deffn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'number' => 3
            },
            'original_def_cmdname' => 'deffnx'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
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
                  'text' => 'cindex in deff item'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_prefix' => 'c',
              'number' => 2
            },
            'misc_content' => []
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
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
              'text' => 'In deff item.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                  'text' => 'deffn'
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
            'command_argument' => 'deffn',
            'text_arg' => 'deffn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'extra'}{'def_args'}[4][1]{'contents'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'};
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'extra'}{'def_args'}[4][1]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'extra'}{'def_args'}[0][1];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'extra'}{'def_args'}[2][1];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'extra'}{'def_args'}[2][1];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[4];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[4];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[4]{'extra'}{'misc_content'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'extra'}{'def_args'}[2][1] = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'extra'}{'def_args'}[0][1];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[6];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[6]{'extra'}{'index_entry'}{'command'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[6];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[6]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[6]{'extra'}{'misc_content'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[6]{'extra'}{'index_entry'}{'content'};
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[8];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[9];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[9]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[9];
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'line_nr'} = $result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'inter_item_commands_in_def'}{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_def'};

$result_texis{'inter_item_commands_in_def'} = '@deffn fset @var{i} a g
@c comment before first deffnx

@deffnx Command { log trap1} {}  
@cindex between deffnx
@deffnx cmde2 @b{id @samp{i} ule} truc
@cindex cindex in deff item

In deff item.
@end deffn
';


$result_texts{'inter_item_commands_in_def'} = 'fset i a g

Command  log trap1   
cmde2 id i ule truc

In deff item.
';

$result_errors{'inter_item_commands_in_def'} = [
  {
    'error_line' => ':1: Entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Entry for index `fn\' outside of any node',
    'type' => 'error'
  },
  {
    'error_line' => ':4: Entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'Entry for index `fn\' outside of any node',
    'type' => 'error'
  },
  {
    'error_line' => ':5: Entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'Entry for index `cp\' outside of any node',
    'type' => 'error'
  },
  {
    'error_line' => ':6: Entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'Entry for index `fn\' outside of any node',
    'type' => 'error'
  },
  {
    'error_line' => ':7: Entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'Entry for index `cp\' outside of any node',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'inter_item_commands_in_def'} = ' -- fset: I a g

 -- Command: log trap1
 -- cmde2: id `i\' ule truc

     In deff item.
';

1;