use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'all_commands_delimiters_printindex'} = {
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
                      'text' => 'Command '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'forward--char'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'nchars'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'argument2'
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'argument3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => '         (arg in brace, [something '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in v--ar'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ', '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in, b'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ', comma'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'pref'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' p]) last
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
                  ],
                  [
                    'spaces',
                    {
                      'text' => '         ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => '(',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'arg',
                    {
                      'text' => 'arg'
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
                      'text' => 'in'
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
                      'text' => 'brace'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ',',
                      'type' => 'delimiter'
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
                    'delimiter',
                    {
                      'text' => '[',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'arg',
                    {
                      'text' => 'something'
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
                    {}
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ',',
                      'type' => 'delimiter'
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
                      'text' => 'a'
                    }
                  ],
                  [
                    'arg',
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
                      'text' => 'p'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ']',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ')',
                      'type' => 'delimiter'
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
                      'text' => 'last'
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
                  'def' => 1,
                  'index_at_command' => 'deffn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'forward--char',
                  'node' => {}
                },
                'original_def_cmdname' => 'deffn'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defvr',
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
                      'text' => 'Variable fill-column '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'argument1'
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'argument2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => '         (arg in brace, [something '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in v--ar'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ', '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in, b'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ', comma'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'pref'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' p]) last
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
                      'text' => 'Variable'
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
                      'text' => 'fill-column'
                    }
                  ]
                ],
                'def_command' => 'defvr',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'defvr',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'key' => 'fill-column',
                  'node' => {}
                },
                'original_def_cmdname' => 'defvr'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Library Function'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' int foobar (int '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'foo'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ', float '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'bar'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ')
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
                    'type',
                    {
                      'text' => 'int'
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
                      'text' => 'foobar'
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
                    'delimiter',
                    {
                      'text' => '(',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'typearg',
                    {
                      'text' => 'int'
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
                    {}
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ',',
                      'type' => 'delimiter'
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
                    'typearg',
                    {
                      'text' => 'float'
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
                    {}
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ')',
                      'type' => 'delimiter'
                    }
                  ]
                ],
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'foobar',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Library Function'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' int foobar (int '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'foo'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ', float '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'bar'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ')         (arg in brace, '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '[something'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in v--ar'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ', '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in, b'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ', comma'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'pref'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' p]) ct'
                    },
                    {
                      'cmdname' => '*',
                      'parent' => {}
                    },
                    {
                      'cmdname' => '*',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' last
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
                    'type',
                    {
                      'text' => 'int'
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
                      'text' => 'foobar'
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
                    'delimiter',
                    {
                      'text' => '(',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'typearg',
                    {
                      'text' => 'int'
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
                    {}
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ',',
                      'type' => 'delimiter'
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
                    'typearg',
                    {
                      'text' => 'float'
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
                    {}
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ')',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => '         ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => '(',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'typearg',
                    {
                      'text' => 'arg'
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
                      'text' => 'in'
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
                    'typearg',
                    {
                      'text' => 'brace'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ',',
                      'type' => 'delimiter'
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
                    'typearg',
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
                    {}
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ',',
                      'type' => 'delimiter'
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
                    'typearg',
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
                      'text' => 'a'
                    }
                  ],
                  [
                    'arg',
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
                    'typearg',
                    {
                      'text' => 'p'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ']',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ')',
                      'type' => 'delimiter'
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
                    'typearg',
                    {
                      'text' => 'ct'
                    }
                  ],
                  [
                    'arg',
                    {}
                  ],
                  [
                    'arg',
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
                    'typearg',
                    {
                      'text' => 'last'
                    }
                  ]
                ],
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'foobar',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Library Function'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' int foobug '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '[something'
                        }
                      ],
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
                    'type',
                    {
                      'text' => 'int'
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
                      'text' => 'foobug'
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
                    'typearg',
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'bracketed_def_content'
                    }
                  ]
                ],
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'foobug',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
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
                      'text' => 'stacks private push ('
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 's'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ':in out stack;                  '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'n'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ':in integer) ; ;barg aarg; ; end
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
                      'text' => 'stacks'
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
                    'type',
                    {
                      'text' => 'private'
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
                      'text' => 'push'
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
                    'delimiter',
                    {
                      'text' => '(',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'arg',
                    {}
                  ],
                  [
                    'typearg',
                    {
                      'text' => ':in'
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
                      'text' => 'out'
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
                    'typearg',
                    {
                      'text' => 'stack;'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => '                  ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'arg',
                    {}
                  ],
                  [
                    'typearg',
                    {
                      'text' => ':in'
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
                      'text' => 'integer'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ')',
                      'type' => 'delimiter'
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
                    'typearg',
                    {
                      'text' => ';'
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
                      'text' => ';barg'
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
                    'typearg',
                    {
                      'text' => 'aarg;'
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
                      'text' => ';'
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
                    'typearg',
                    {
                      'text' => 'end'
                    }
                  ]
                ],
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'push',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypevr',
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Global Flag'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' int enable         (arg in brace, [something '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in v--ar'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ', '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in, b'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ', comma'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'pref'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' p]) last
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
                    'type',
                    {
                      'text' => 'int'
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
                      'text' => 'enable'
                    }
                  ]
                ],
                'def_command' => 'deftypevr',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypevr',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'key' => 'enable',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypevr'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftp',
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Data type'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' pair car cdr         (arg in brace, [something '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in v--ar'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ', '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in, b'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ', comma'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'pref'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' p]) last
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
                      'text' => 'pair'
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
                    'typearg',
                    {
                      'text' => 'car'
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
                      'text' => 'cdr'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => '         ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => '(',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'typearg',
                    {
                      'text' => 'arg'
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
                      'text' => 'in'
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
                    'typearg',
                    {
                      'text' => 'brace'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ',',
                      'type' => 'delimiter'
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
                    'delimiter',
                    {
                      'text' => '[',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'typearg',
                    {
                      'text' => 'something'
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
                    {}
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ',',
                      'type' => 'delimiter'
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
                    'typearg',
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
                      'text' => 'a'
                    }
                  ],
                  [
                    'arg',
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
                    'typearg',
                    {
                      'text' => 'p'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ']',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ')',
                      'type' => 'delimiter'
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
                    'typearg',
                    {
                      'text' => 'last'
                    }
                  ]
                ],
                'def_command' => 'deftp',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftp',
                  'index_name' => 'tp',
                  'index_prefix' => 't',
                  'key' => 'pair',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftp'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defcv',
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Class Option'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' Window border-pattern         (arg in brace, [something '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in v--ar'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ', '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in, b'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ', comma'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'pref'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' p]) last
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
                    'class',
                    {
                      'text' => 'Window'
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
                      'text' => 'border-pattern'
                    }
                  ]
                ],
                'def_command' => 'defcv',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'defcv',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'key' => 'border-pattern',
                  'node' => {}
                },
                'original_def_cmdname' => 'defcv'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypecv',
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Class Option2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' Window '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' border-pattern         (arg in brace, [something '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in v--ar'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ', '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in, b'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ', comma'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'pref'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' p]) last
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
                    'class',
                    {
                      'text' => 'Window'
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
                    'type',
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
                    'name',
                    {
                      'text' => 'border-pattern'
                    }
                  ]
                ],
                'def_command' => 'deftypecv',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' of '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypecv',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'key' => 'border-pattern of Window',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypecv'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defop',
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
                      'text' => 'Operation windows expose         (arg in brace, [something '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in v--ar'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ', '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in, b'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ', comma'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'pref'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' p]) last
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
                      'text' => 'Operation'
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
                    'class',
                    {
                      'text' => 'windows'
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
                      'text' => 'expose'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => '         ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => '(',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'arg',
                    {
                      'text' => 'arg'
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
                      'text' => 'in'
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
                      'text' => 'brace'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ',',
                      'type' => 'delimiter'
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
                    'delimiter',
                    {
                      'text' => '[',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'arg',
                    {
                      'text' => 'something'
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
                    {}
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ',',
                      'type' => 'delimiter'
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
                      'text' => 'a'
                    }
                  ],
                  [
                    'arg',
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
                      'text' => 'p'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ']',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ')',
                      'type' => 'delimiter'
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
                      'text' => 'last'
                    }
                  ]
                ],
                'def_command' => 'defop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'defop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'expose on windows',
                  'node' => {}
                },
                'original_def_cmdname' => 'defop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'text' => 'Operation2 W,indow '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' expose         (arg in brace, [something '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in v--ar'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ', '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in, b'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ', comma'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'pref'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' p]) last
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
                      'text' => 'Operation2'
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
                    'class',
                    {
                      'text' => 'W,indow'
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
                    'type',
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
                    'name',
                    {
                      'text' => 'expose'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => '         ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => '(',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'typearg',
                    {
                      'text' => 'arg'
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
                      'text' => 'in'
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
                    'typearg',
                    {
                      'text' => 'brace'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ',',
                      'type' => 'delimiter'
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
                    'delimiter',
                    {
                      'text' => '[',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'typearg',
                    {
                      'text' => 'something'
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
                    {}
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ',',
                      'type' => 'delimiter'
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
                    'typearg',
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
                      'text' => 'a'
                    }
                  ],
                  [
                    'arg',
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
                    'typearg',
                    {
                      'text' => 'p'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ']',
                      'type' => 'delimiter'
                    }
                  ],
                  [
                    'delimiter',
                    {
                      'text' => ')',
                      'type' => 'delimiter'
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
                    'typearg',
                    {
                      'text' => 'last'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'expose on W,indow',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'text' => 'Operation5 Window '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' expose type arg
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
                      'text' => 'Operation5'
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
                    'class',
                    {
                      'text' => 'Window'
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
                    'type',
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
                    'name',
                    {
                      'text' => 'expose'
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
                    'typearg',
                    {
                      'text' => 'type'
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
                      'text' => 'arg'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'expose on Window',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'text' => 'Operation3 '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'W,indow'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'e,xpose'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' type arg
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
                      'text' => 'Operation3'
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
                    'class',
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
                    'type',
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
                    'typearg',
                    {
                      'text' => 'type'
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
                      'text' => 'arg'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'e,xpose on W,indow',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'text' => 'Operation4 '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ',Window'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ',expose'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' type arg
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
                      'text' => 'Operation4'
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
                    'class',
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
                    'type',
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
                    'typearg',
                    {
                      'text' => 'type'
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
                      'text' => 'arg'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => ',expose on ,Window',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'text' => 'Operation6 W,indow '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' e,xpose type arg
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
                      'text' => 'Operation6'
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
                    'class',
                    {
                      'text' => 'W,indow'
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
                    'type',
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
                    'name',
                    {
                      'text' => 'e,xpose'
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
                    'typearg',
                    {
                      'text' => 'type'
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
                      'text' => 'arg'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'e,xpose on W,indow',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'text' => 'Operation7 ,Window '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' ,expose type arg
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
                      'text' => 'Operation7'
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
                    'class',
                    {
                      'text' => ',Window'
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
                    'type',
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
                    'name',
                    {
                      'text' => ',expose'
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
                    'typearg',
                    {
                      'text' => 'type'
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
                      'text' => 'arg'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => ',expose on ,Window',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'text' => 'Operation13 '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'W)indow'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'e)xpose'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' type arg
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
                      'text' => 'Operation13'
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
                    'class',
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
                    'type',
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
                    'typearg',
                    {
                      'text' => 'type'
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
                      'text' => 'arg'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'e)xpose on W)indow',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'text' => 'Operation14 '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ')Window'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ')expose'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' type arg
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
                      'text' => 'Operation14'
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
                    'class',
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
                    'type',
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
                    'typearg',
                    {
                      'text' => 'type'
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
                      'text' => 'arg'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => ')expose on )Window',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'text' => 'Operation16 W)indow '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' e)xpose type arg
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
                      'text' => 'Operation16'
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
                    'class',
                    {
                      'text' => 'W)indow'
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
                    'type',
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
                    'name',
                    {
                      'text' => 'e)xpose'
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
                    'typearg',
                    {
                      'text' => 'type'
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
                      'text' => 'arg'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'e)xpose on W)indow',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'text' => 'Operation17 )Window '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' )expose type arg
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
                      'text' => 'Operation17'
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
                    'class',
                    {
                      'text' => ')Window'
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
                    'type',
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
                    'name',
                    {
                      'text' => ')expose'
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
                    'typearg',
                    {
                      'text' => 'type'
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
                      'text' => 'arg'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => ')expose on )Window',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'text' => 'Operation18 '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'W;indow'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'e;xpose'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' type arg
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
                      'text' => 'Operation18'
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
                    'class',
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
                    'type',
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
                    'typearg',
                    {
                      'text' => 'type'
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
                      'text' => 'arg'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'e;xpose on W;indow',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'text' => 'Operation19 '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ';Window'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ';expose'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' type arg
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
                      'text' => 'Operation19'
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
                    'class',
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
                    'type',
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
                    'typearg',
                    {
                      'text' => 'type'
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
                      'text' => 'arg'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => ';expose on ;Window',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'text' => 'Operation20 W;indow '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' e;xpose type arg
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
                      'text' => 'Operation20'
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
                    'class',
                    {
                      'text' => 'W;indow'
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
                    'type',
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
                    'name',
                    {
                      'text' => 'e;xpose'
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
                    'typearg',
                    {
                      'text' => 'type'
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
                      'text' => 'arg'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'e;xpose on W;indow',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'text' => 'Operation21 ;Window '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' ;expose type arg
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
                      'text' => 'Operation21'
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
                    'class',
                    {
                      'text' => ';Window'
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
                    'type',
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
                    'name',
                    {
                      'text' => ';expose'
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
                    'typearg',
                    {
                      'text' => 'type'
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
                      'text' => 'arg'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => ';expose on ;Window',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'text' => 'Command'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'com'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Window'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'int'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'contents' => [],
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' expose'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'exp'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' name
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
                      'text' => 'Command'
                    }
                  ],
                  [
                    'class',
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
                    'type',
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
                      'text' => 'expose'
                    }
                  ],
                  [
                    'arg',
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
                    'typearg',
                    {
                      'text' => 'name'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'expose on com',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defun',
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
                      'text' => 'apply function &rest arguments
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
                      'text' => 'Function'
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
                      'text' => 'apply'
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
                      'text' => 'function'
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
                      'text' => '&rest'
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
                      'text' => 'arguments'
                    }
                  ]
                ],
                'def_command' => 'defun',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'defun',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'apply',
                  'node' => {}
                },
                'original_def_cmdname' => 'defun'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
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
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    {}
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
                  'def' => 1,
                  'index_at_command' => 'deffn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'A2',
                  'node' => {}
                },
                'original_def_cmdname' => 'deffn'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
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
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    {}
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
                  'def' => 1,
                  'index_at_command' => 'deffn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'A2',
                  'node' => {}
                },
                'original_def_cmdname' => 'deffn'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defvr',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'name',
                    {}
                  ]
                ],
                'def_command' => 'defvr',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'defvr',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'key' => 'A2',
                  'node' => {}
                },
                'original_def_cmdname' => 'defvr'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defvr',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'name',
                    {}
                  ]
                ],
                'def_command' => 'defvr',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'defvr',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'key' => 'A2',
                  'node' => {}
                },
                'original_def_cmdname' => 'defvr'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A5'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'type',
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
                    {}
                  ]
                ],
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'A3',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A5'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'type',
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
                    'typearg',
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
                    {}
                  ]
                ],
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'A3',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypevr',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A5'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'type',
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
                    'name',
                    {}
                  ]
                ],
                'def_command' => 'deftypevr',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypevr',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'key' => 'A3',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypevr'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypevr',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 't',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A5'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'type',
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
                    'name',
                    {}
                  ]
                ],
                'def_command' => 'deftypevr',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypevr',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'key' => 'A3',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypevr'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftp',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    {}
                  ]
                ],
                'def_command' => 'deftp',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftp',
                  'index_name' => 'tp',
                  'index_prefix' => 't',
                  'key' => 'A2',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftp'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftp',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'typearg',
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
                    {}
                  ]
                ],
                'def_command' => 'deftp',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftp',
                  'index_name' => 'tp',
                  'index_prefix' => 't',
                  'key' => 'A2',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftp'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defcv',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A5'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'class',
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
                    'name',
                    {}
                  ]
                ],
                'def_command' => 'defcv',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'defcv',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'key' => 'A3',
                  'node' => {}
                },
                'original_def_cmdname' => 'defcv'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftp',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A5'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'typearg',
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
                    'typearg',
                    {}
                  ]
                ],
                'def_command' => 'deftp',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftp',
                  'index_name' => 'tp',
                  'index_prefix' => 't',
                  'key' => 'A2',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftp'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypecv',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A5'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A6'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'class',
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
                    'type',
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
                    'name',
                    {}
                  ]
                ],
                'def_command' => 'deftypecv',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' of '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypecv',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'key' => 'A4 of A2',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypecv'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypecv',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'option',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A5'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A6'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'class',
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
                    'type',
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
                    'name',
                    {}
                  ]
                ],
                'def_command' => 'deftypecv',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' of '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypecv',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'key' => 'A4 of A2',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypecv'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defop',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A5'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'class',
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
                    {}
                  ]
                ],
                'def_command' => 'defop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'defop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'A3 on A2',
                  'node' => {}
                },
                'original_def_cmdname' => 'defop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defop',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A5'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'class',
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
                    {}
                  ]
                ],
                'def_command' => 'defop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'defop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'A3 on A2',
                  'node' => {}
                },
                'original_def_cmdname' => 'defop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A5'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A6'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'class',
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
                    'type',
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
                    {}
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'A4 on A2',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A5'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A6'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'class',
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
                    'type',
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
                    'typearg',
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
                    {}
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'A4 on A2',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'code then var'
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'ret_type'
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'fun_name'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'type',
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
                    'typearg',
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
                    'typearg',
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
                    {}
                  ]
                ],
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'fun_name',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'var then code'
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'ret_type1'
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'fun_name1'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A1'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A3'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                    'type',
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
                    'typearg',
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
                    'typearg',
                    {}
                  ]
                ],
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'def' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'key' => 'fun_name1',
                  'node' => {}
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
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
                  'text' => 'Functions'
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
          'cmdname' => 'heading',
          'extra' => {
            'misc_content' => [
              {}
            ]
          },
          'level' => 2,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 153,
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
                  'text' => 'fn'
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
              'fn'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 154,
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
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Types'
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
          'cmdname' => 'heading',
          'extra' => {
            'misc_content' => [
              {}
            ]
          },
          'level' => 2,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 156,
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
                  'text' => 'tp'
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
              'tp'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 157,
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
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Variables'
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
          'cmdname' => 'heading',
          'extra' => {
            'misc_content' => [
              {}
            ]
          },
          'level' => 2,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 159,
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
                  'text' => 'vr'
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
              'vr'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 160,
            'macro' => ''
          },
          'parent' => {}
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
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[14];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[16]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[16]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[8][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[8][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[21][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[24][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[26][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[14]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[26][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[29][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[9][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[14][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[15]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[16]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[17]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[18]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[19]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[9][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[14][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[25][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[7]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[25][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[27][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[30][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[32][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[13]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[32][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[35][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[42][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[17];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[43][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[18];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'extra'}{'def_args'}[7][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'extra'}{'def_args'}[14][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'extra'}{'def_args'}[19][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'extra'}{'def_args'}[22][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'extra'}{'def_args'}[24][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[7]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'extra'}{'def_args'}[24][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'extra'}{'def_args'}[27][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[17][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[20][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[22][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[22][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[25][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[31]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'def_args'}[19][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'def_args'}[22][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'def_args'}[24][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[8]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'def_args'}[24][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'def_args'}[27][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[33]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[35]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[37]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[39]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[41]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[43]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[45]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[47]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[49]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[51]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[52]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[53]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[55]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[56]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[57]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[58]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[59]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[61]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[62]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[63]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[64]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[65]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[67]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[68]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[69]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[70]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[71]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[73]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[74]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'def_args'}[1][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'def_args'}[3][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'def_args'}[3][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'def_args'}[5][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'def_args'}[3][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'def_args'}[5][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[75]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[76]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[77]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[79]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[81]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[83]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[85]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[87]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[89]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[91]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[92]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[93]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[94]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[95]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[96]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[97]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[98]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[99]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[100]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[101]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[102]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[103]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[104]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[105]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[106]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[107]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[108]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[109]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[110]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[111]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[112]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[113]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[114]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[115]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[116]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[117]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[118]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[119]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[120]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[121]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[122]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[123]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[124]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[125]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[126]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[127]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[128]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'def_args'}[10][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[129]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[130]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[131]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'def_args'}[10][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[132]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[133]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[134]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[13]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_args'}[10][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_args'}[12][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[135]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[136]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[137]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[13]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'contents'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_args'}[10][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_args'}[12][1] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[138]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[139]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[140]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[141]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[141]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[141]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[141]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[141]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[141]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[141]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[141];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[141]{'extra'}{'misc_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[141]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[141]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[142]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[142]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[142]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[142]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[142]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[142]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[142]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[142];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[142]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[143]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[144]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[144]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[144]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[144]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[144]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[144]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[144]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[144];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[144]{'extra'}{'misc_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[144]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[144]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[145]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[145]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[145]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[145]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[145]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[145]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[145]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[145];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[145]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[146]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[147]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[147]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[147]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[147]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[147]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[147]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[147]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[147];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[147]{'extra'}{'misc_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[147]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[147]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[148]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[148]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[148]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[148]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[148]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[148]{'args'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[148]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[148];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[148]{'parent'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters_printindex'};

$result_texis{'all_commands_delimiters_printindex'} = '@node Top
@deffn Command @var{forward--char} @var{nchars} {argument2} {argument3}         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deffn

@defvr Variable fill-column {argument1} {argument2}         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end defvr

@deftypefn {Library Function} int foobar (int @var{foo}, float @var{bar})
@end deftypefn

@deftypefn {Library Function} int foobar (int @var{foo}, float @var{bar})         (arg in brace, {[something} @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) ct@*@* last
@end deftypefn

@deftypefn {Library Function} int foobug {[something}
@end deftypefn

@deftypefn stacks private push (@var{s}:in out stack;                  @var{n}:in integer) ; ;barg aarg; ; end
@end deftypefn

@deftypevr {Global Flag} int enable         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftypevr

@deftp {Data type} pair car cdr         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftp

@defcv {Class Option} Window border-pattern         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end defcv

@deftypecv {Class Option2} Window @code{int} border-pattern         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftypecv

@defop Operation windows expose         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end defop

@deftypeop Operation2 W,indow @code{int} expose         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftypeop

@deftypeop Operation5 Window @code{int} expose type arg
@end deftypeop

@deftypeop Operation3 {W,indow} @code{int} {e,xpose} type arg
@end deftypeop

@deftypeop Operation4 {,Window} @code{int} {,expose} type arg
@end deftypeop

@deftypeop Operation6 W,indow @code{int} e,xpose type arg
@end deftypeop

@deftypeop Operation7 ,Window @code{int} ,expose type arg
@end deftypeop

@deftypeop Operation13 {W)indow} @code{int} {e)xpose} type arg
@end deftypeop

@deftypeop Operation14 {)Window} @code{int} {)expose} type arg
@end deftypeop

@deftypeop Operation16 W)indow @code{int} e)xpose type arg
@end deftypeop

@deftypeop Operation17 )Window @code{int} )expose type arg
@end deftypeop

@deftypeop Operation18 {W;indow} @code{int} {e;xpose} type arg
@end deftypeop

@deftypeop Operation19 {;Window} @code{int} {;expose} type arg
@end deftypeop

@deftypeop Operation20 W;indow @code{int} e;xpose type arg
@end deftypeop

@deftypeop Operation21 ;Window @code{int} ;expose type arg
@end deftypeop

@deftypeop Command@code{com} {Window@code{int}} expose@var{exp} name
@end deftypeop

@defun apply function &rest arguments
@end defun

@deffn @var{A1} @var{A2} @var{A3} @var{A4}
@end deffn

@deffn @code{A1} @code{A2} @code{A3} @code{A4}
@end deffn

@defvr @var{A1} @var{A2} @var{A3} @var{A4}
@end defvr

@defvr @code{A1} @code{A2} @code{A3} @code{A4}
@end defvr

@deftypefn @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end deftypefn

@deftypefn @code{A1} @code{A2} @code{A3} @code{A4} @code{A5}
@end deftypefn

@deftypevr @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end deftypevr

@deftypevr @code{A1} @t{A2} @code{A3} @code{A4} @code{A5}
@end deftypevr

@deftp @var{A1} @var{A2} @var{A3} @var{A4}
@end deftp

@deftp @code{A1} @code{A2} @code{A3} @code{A4}
@end deftp

@defcv @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end defcv

@deftp @code{A1} @code{A2} @code{A3} @code{A4} @code{A5}
@end deftp

@deftypecv @var{A1} @var{A2} @var{A3} @var{A4} @var{A5} @var{A6}
@end deftypecv

@deftypecv @code{A1} @code{A2} @option{A3} @code{A4} @code{A5} @code{A6}
@end deftypecv

@defop @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end defop

@defop @code{A1} @code{A2} @code{A3} @code{A4} @code{A5}
@end defop

@deftypeop @var{A1} @var{A2} @var{A3} @var{A4} @var{A5} @var{A6}
@end deftypeop

@deftypeop @code{A1} @code{A2} @code{A3} @code{A4} @code{A5} @code{A6}
@end deftypeop

@deftypefn {code then var} {ret_type} {fun_name} @code{A1} @var{A2} @code{A3} @var{A4}
@end deftypefn

@deftypefn {var then code} {ret_type1} {fun_name1} @var{A1} @code{A2} @var{A3} @code{A4}
@end deftypefn

@heading Functions
@printindex fn

@heading Types
@printindex tp

@heading Variables
@printindex vr
';


$result_texts{'all_commands_delimiters_printindex'} = 'Command forward--char nchars argument2 argument3         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Variable fill-column argument1 argument2         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Library Function int foobar (int foo, float bar)

Library Function int foobar (int foo, float bar)         (arg in brace, [something in v--ar, in, b , comma apref p]) ct

 last

Library Function int foobug [something

stacks private push (s:in out stack;                  n:in integer) ; ;barg aarg; ; end

Global Flag int enable         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Data type pair car cdr         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Class Option Window border-pattern         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Class Option2 Window int border-pattern         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Operation windows expose         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Operation2 W,indow int expose         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Operation5 Window int expose type arg

Operation3 W,indow int e,xpose type arg

Operation4 ,Window int ,expose type arg

Operation6 W,indow int e,xpose type arg

Operation7 ,Window int ,expose type arg

Operation13 W)indow int e)xpose type arg

Operation14 )Window int )expose type arg

Operation16 W)indow int e)xpose type arg

Operation17 )Window int )expose type arg

Operation18 W;indow int e;xpose type arg

Operation19 ;Window int ;expose type arg

Operation20 W;indow int e;xpose type arg

Operation21 ;Window int ;expose type arg

Commandcom Windowint exposeexp name

apply function &rest arguments

A1 A2 A3 A4

A1 A2 A3 A4

A1 A2 A3 A4

A1 A2 A3 A4

A1 A2 A3 A4 A5

A1 A2 A3 A4 A5

A1 A2 A3 A4 A5

A1 A2 A3 A4 A5

A1 A2 A3 A4

A1 A2 A3 A4

A1 A2 A3 A4 A5

A1 A2 A3 A4 A5

A1 A2 A3 A4 A5 A6

A1 A2 A3 A4 A5 A6

A1 A2 A3 A4 A5

A1 A2 A3 A4 A5

A1 A2 A3 A4 A5 A6

A1 A2 A3 A4 A5 A6

code then var ret_type fun_name A1 A2 A3 A4

var then code ret_type1 fun_name1 A1 A2 A3 A4

Functions
=========

Types
=====

Variables
=========
';

$result_sectioning{'all_commands_delimiters_printindex'} = {};

$result_nodes{'all_commands_delimiters_printindex'} = {
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

$result_menus{'all_commands_delimiters_printindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'all_commands_delimiters_printindex'} = [];



$result_converted{'info'}->{'all_commands_delimiters_printindex'} = '
File: ,  Node: Top,  Up: (dir)

 -- Command: FORWARD--CHAR NCHARS argument2 argument3 (arg in brace,
          [something IN V--AR, in, b , comma aPREF p]) last

 -- Variable: fill-column

 -- Library Function: int foobar (int FOO, float BAR)

 -- Library Function: int foobar (int FOO, float BAR) (arg in brace,
          [something IN V--AR, in, b , comma aPREF p]) ct

          last

 -- Library Function: int foobug [something

 -- stacks: private push (S:in out stack; N:in integer) ; ;barg aarg; ;
          end

 -- Global Flag: int enable

 -- Data type: pair car cdr (arg in brace, [something IN V--AR, in, b ,
          comma aPREF p]) last

 -- Class Option of Window: border-pattern

 -- Class Option2 of Window: `int\' border-pattern

 -- Operation on windows: expose (arg in brace, [something IN V--AR, in,
          b , comma aPREF p]) last

 -- Operation2 on W,indow: `int\' expose (arg in brace, [something IN
          V--AR, in, b , comma aPREF p]) last

 -- Operation5 on Window: `int\' expose type arg

 -- Operation3 on W,indow: `int\' e,xpose type arg

 -- Operation4 on ,Window: `int\' ,expose type arg

 -- Operation6 on W,indow: `int\' e,xpose type arg

 -- Operation7 on ,Window: `int\' ,expose type arg

 -- Operation13 on W)indow: `int\' e)xpose type arg

 -- Operation14 on )Window: `int\' )expose type arg

 -- Operation16 on W)indow: `int\' e)xpose type arg

 -- Operation17 on )Window: `int\' )expose type arg

 -- Operation18 on W;indow: `int\' e;xpose type arg

 -- Operation19 on ;Window: `int\' ;expose type arg

 -- Operation20 on W;indow: `int\' e;xpose type arg

 -- Operation21 on ;Window: `int\' ;expose type arg

 -- Command on `com\': Window`int\' expose EXP name

 -- Function: apply function &rest arguments

 -- A1: A2 A3 A4

 -- `A1\': `A2\' `A3\' `A4\'

 -- A1: A2

 -- `A1\': `A2\'

 -- A1: A2 A3 A4 A5

 -- `A1\': `A2\' `A3\' `A4\' `A5\'

 -- A1: A2 A3

 -- `A1\': A2 `A3\'

 -- A1: A2 A3 A4

 -- `A1\': `A2\' `A3\' `A4\'

 -- A1 of A2: A3

 -- `A1\': `A2\' `A3\' `A4\' `A5\'

 -- A1 of A2: A3 A4

 -- `A1\' of `A2\': `A3\' `A4\'

 -- A1 on A2: A3 A4 A5

 -- `A1\' on `A2\': `A3\' `A4\' `A5\'

 -- A1 on A2: A3 A4 A5 A6

 -- `A1\' on `A2\': `A3\' `A4\' `A5\' `A6\'

 -- code then var: ret_type fun_name `A1\' A2 `A3\' A4

 -- var then code: ret_type1 fun_name1 A1 `A2\' A3 `A4\'

Functions
=========
 [index ]
* Menu:

* )expose on )Window:                    Top.                 (line  47)
* )expose on )Window <1>:                Top.                 (line  51)
* ,expose on ,Window:                    Top.                 (line  39)
* ,expose on ,Window <1>:                Top.                 (line  43)
* ;expose on ;Window:                    Top.                 (line  55)
* ;expose on ;Window <1>:                Top.                 (line  59)
* `A2\':                                  Top.                 (line  67)
* A2:                                    Top.                 (line  65)
* `A3\':                                  Top.                 (line  75)
* A3:                                    Top.                 (line  73)
* `A3\' on `A2\':                          Top.                 (line  95)
* A3 on A2:                              Top.                 (line  93)
* `A4\' on `A2\':                          Top.                 (line  99)
* A4 on A2:                              Top.                 (line  97)
* apply:                                 Top.                 (line  63)
* e)xpose on W)indow:                    Top.                 (line  49)
* e)xpose on W)indow <1>:                Top.                 (line  45)
* e,xpose on W,indow:                    Top.                 (line  41)
* e,xpose on W,indow <1>:                Top.                 (line  37)
* e;xpose on W;indow:                    Top.                 (line  57)
* e;xpose on W;indow <1>:                Top.                 (line  53)
* expose on `com\':                       Top.                 (line  61)
* expose on W,indow:                     Top.                 (line  32)
* expose on Window:                      Top.                 (line  35)
* expose on windows:                     Top.                 (line  29)
* foobar:                                Top.                 (line  10)
* foobar <1>:                            Top.                 (line   8)
* foobug:                                Top.                 (line  15)
* FORWARD--CHAR:                         Top.                 (line   3)
* fun_name:                              Top.                 (line 101)
* fun_name1:                             Top.                 (line 103)
* push:                                  Top.                 (line  17)


Types
=====
 [index ]
* Menu:

* `A2\':                                  Top.                  (line 87)
* `A2\' <1>:                              Top.                  (line 83)
* A2:                                    Top.                  (line 81)
* pair:                                  Top.                  (line 22)


Variables
=========
 [index ]
* Menu:

* `A2\':                                  Top.                  (line 71)
* A2:                                    Top.                  (line 69)
* A3:                                    Top.                  (line 85)
* `A3\':                                  Top.                  (line 79)
* A3 <1>:                                Top.                  (line 77)
* A4 of A2:                              Top.                  (line 89)
* `A4\' of `A2\':                          Top.                  (line 91)
* border-pattern:                        Top.                  (line 25)
* border-pattern of Window:              Top.                  (line 27)
* enable:                                Top.                  (line 20)
* fill-column:                           Top.                  (line  6)

';

1;