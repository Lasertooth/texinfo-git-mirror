use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'test_allowcodebreaks'} = {
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
              'parent' => {},
              'text' => 'testallowcodebreakspara',
              'type' => 'macro_name'
            },
            {
              'parent' => {},
              'text' => 'nr',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'Out of code --- out-of-code.
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@code{1aaa} @code{2aaa-} @code{-3bbb} @code{4aaa-bbb} 
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@code{ 5aaa-bb} @code{6aaa-bb } @code{ccc 7aaa-bbb} @code{ccc 8aaa-bbb ddd}
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@code{9aaa-bbb rrr_vv}
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@samp{fff-- --- minus@minus{}b aa-tt@\'eff_gg aa@r{r-oman} 
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'anc-hor@anchor{A node\\nr\\}}
',
              'type' => 'raw'
            }
          ],
          'extra' => {
            'arg_line' => ' testallowcodebreakspara {nr}
',
            'args_index' => {
              'nr' => 0
            },
            'macrobody' => 'Out of code --- out-of-code.
@code{1aaa} @code{2aaa-} @code{-3bbb} @code{4aaa-bbb} 
@code{ 5aaa-bb} @code{6aaa-bb } @code{ccc 7aaa-bbb} @code{ccc 8aaa-bbb ddd}
@code{9aaa-bbb rrr_vv}
@samp{fff-- --- minus@minus{}b aa-tt@\'eff_gg aa@r{r-oman} 
anc-hor@anchor{A node\\nr\\}}
'
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
              'parent' => {},
              'text' => 'testallowcodebreaksexample',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@example
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@code{in-example}
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@end example
',
              'type' => 'raw'
            }
          ],
          'extra' => {
            'arg_line' => ' testallowcodebreaksexample{}
',
            'macrobody' => '
@example
@code{in-example}
@end example
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          },
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Before first allowcodebreaks
'
            },
            {
              'parent' => {},
              'text' => 'Out of code --- out-of-code.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '1aaa'
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
                      'text' => '2aaa-'
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
                      'text' => '-3bbb'
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
                      'text' => '4aaa-bbb'
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' 5aaa-bb'
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
                      'text' => '6aaa-bb '
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
                      'text' => 'ccc 7aaa-bbb'
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
                      'text' => 'ccc 8aaa-bbb ddd'
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '9aaa-bbb rrr_vv'
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'fff-- --- minus'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'minus',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'b aa-tt'
                    },
                    {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'cmdname' => '\'',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ff_gg aa'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'r-oman'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'r',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' 
'
                    },
                    {
                      'parent' => {},
                      'text' => 'anc-hor'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A node0'
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
                        ],
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'A-node0'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 20,
                        'macro' => 'testallowcodebreakspara'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
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
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'example',
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in-example'
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
              'type' => 'preformatted'
            }
          ],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 21,
            'macro' => 'testallowcodebreaksexample'
          },
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
                  'text' => 'false'
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
          'cmdname' => 'allowcodebreaks',
          'extra' => {
            'misc_args' => [
              'false'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 23,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'After false
'
            },
            {
              'parent' => {},
              'text' => 'Out of code --- out-of-code.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '1aaa'
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
                      'text' => '2aaa-'
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
                      'text' => '-3bbb'
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
                      'text' => '4aaa-bbb'
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' 5aaa-bb'
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
                      'text' => '6aaa-bb '
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
                      'text' => 'ccc 7aaa-bbb'
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
                      'text' => 'ccc 8aaa-bbb ddd'
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '9aaa-bbb rrr_vv'
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'fff-- --- minus'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'minus',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'b aa-tt'
                    },
                    {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'cmdname' => '\'',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ff_gg aa'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'r-oman'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'r',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' 
'
                    },
                    {
                      'parent' => {},
                      'text' => 'anc-hor'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A node1'
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
                        ],
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'A-node1'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => 'testallowcodebreakspara'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
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
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'example',
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in-example'
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
              'type' => 'preformatted'
            }
          ],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 26,
            'macro' => 'testallowcodebreaksexample'
          },
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'In w:
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Out of code --- out-of-code.
'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => '1aaa'
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
                              'text' => '2aaa-'
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
                              'text' => '-3bbb'
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
                              'text' => '4aaa-bbb'
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
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => ' 5aaa-bb'
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
                              'text' => '6aaa-bb '
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
                              'text' => 'ccc 7aaa-bbb'
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
                              'text' => 'ccc 8aaa-bbb ddd'
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
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => '9aaa-bbb rrr_vv'
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
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'fff-- --- minus'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'minus',
                              'contents' => [],
                              'parent' => {}
                            },
                            {
                              'parent' => {},
                              'text' => 'b aa-tt'
                            },
                            {
                              'args' => [
                                {
                                  'parent' => {},
                                  'text' => 'e'
                                }
                              ],
                              'cmdname' => '\'',
                              'parent' => {}
                            },
                            {
                              'parent' => {},
                              'text' => 'ff_gg aa'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'r-oman'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'r',
                              'contents' => [],
                              'parent' => {}
                            },
                            {
                              'parent' => {},
                              'text' => ' 
'
                            },
                            {
                              'parent' => {},
                              'text' => 'anc-hor'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'A nodew'
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
                                ],
                                'node_content' => [
                                  {}
                                ],
                                'normalized' => 'A-nodew'
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 29,
                                'macro' => 'testallowcodebreakspara'
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'samp',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
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
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'example',
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'in-example'
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
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'w',
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
              'type' => 'preformatted'
            }
          ],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 32,
            'macro' => ''
          },
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
                  'text' => 'true'
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
          'cmdname' => 'allowcodebreaks',
          'extra' => {
            'misc_args' => [
              'true'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 36,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'After true
'
            },
            {
              'parent' => {},
              'text' => 'Out of code --- out-of-code.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '1aaa'
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
                      'text' => '2aaa-'
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
                      'text' => '-3bbb'
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
                      'text' => '4aaa-bbb'
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' 5aaa-bb'
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
                      'text' => '6aaa-bb '
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
                      'text' => 'ccc 7aaa-bbb'
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
                      'text' => 'ccc 8aaa-bbb ddd'
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '9aaa-bbb rrr_vv'
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'fff-- --- minus'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'minus',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'b aa-tt'
                    },
                    {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'cmdname' => '\'',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ff_gg aa'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'r-oman'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'r',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' 
'
                    },
                    {
                      'parent' => {},
                      'text' => 'anc-hor'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'A node2'
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
                        ],
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'A-node2'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => 'testallowcodebreakspara'
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
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
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'example',
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in-example'
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
              'type' => 'preformatted'
            }
          ],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 39,
            'macro' => 'testallowcodebreaksexample'
          },
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
$result_trees{'test_allowcodebreaks'}{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'};
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[4];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[4];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[4];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[4];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[4];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[4];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[6];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[7]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[8]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[8];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[8]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[9]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[10]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[10];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[10]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[11]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[12]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[12];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[12]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[13]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[14]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[14];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[14]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[15]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[16];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[16]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[17]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[18]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[18];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[18]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[19]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[3];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[5];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[8];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[8]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[8]{'extra'}{'node_content'}[0] = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[20]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'contents'}[21]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[9];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[9]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[9]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[9];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[12];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[2];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[3]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[4]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[4];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[4]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[5]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[6]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[6];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[6]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[7]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[8]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[8];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[8]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[9]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[10]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[10];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[10]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[11]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[12]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[12];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[12]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[13]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[14]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[14];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[14]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[15]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[16]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[16];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[16]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[17]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[18]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[18];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[18]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[19]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[3];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[5];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[8];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[8]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[8]{'extra'}{'node_content'}[0] = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[20]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'contents'}[21]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[15];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[15]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[15]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[15];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[9];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[11];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[13]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[13];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[15]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[15];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[16]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[17];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[17]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[18]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[3];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[5];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[8];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[8]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[8]{'extra'}{'node_content'}[0] = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[19]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[20]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[23]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[23]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[23]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[23];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[2];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[3]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[4]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[4];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[4]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[5]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[6]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[6];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[6]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[7]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[8]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[8];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[8]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[9]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[10]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[10];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[10]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[11]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[12]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[12];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[12]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[13]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[14]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[14];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[14]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[15]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[16]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[16];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[16]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[17]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[18]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[18];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[18]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[19]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[3];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[5];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[8];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[8]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[8]{'extra'}{'node_content'}[0] = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[20]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'contents'}[21]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[26];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[0];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[26]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[26]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[26];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'test_allowcodebreaks'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'test_allowcodebreaks'}{'contents'}[1]{'parent'} = $result_trees{'test_allowcodebreaks'};

$result_texis{'test_allowcodebreaks'} = '@node Top

@macro testallowcodebreakspara {nr}
Out of code --- out-of-code.
@code{1aaa} @code{2aaa-} @code{-3bbb} @code{4aaa-bbb} 
@code{ 5aaa-bb} @code{6aaa-bb } @code{ccc 7aaa-bbb} @code{ccc 8aaa-bbb ddd}
@code{9aaa-bbb rrr_vv}
@samp{fff-- --- minus@minus{}b aa-tt@\'eff_gg aa@r{r-oman} 
anc-hor@anchor{A node\\nr\\}}
@end macro

@macro testallowcodebreaksexample{}

@example
@code{in-example}
@end example
@end macro

Before first allowcodebreaks
Out of code --- out-of-code.
@code{1aaa} @code{2aaa-} @code{-3bbb} @code{4aaa-bbb} 
@code{ 5aaa-bb} @code{6aaa-bb } @code{ccc 7aaa-bbb} @code{ccc 8aaa-bbb ddd}
@code{9aaa-bbb rrr_vv}
@samp{fff-- --- minus@minus{}b aa-tt@\'eff_gg aa@r{r-oman} 
anc-hor@anchor{A node0}}

@example
@code{in-example}
@end example

@allowcodebreaks false
After false
Out of code --- out-of-code.
@code{1aaa} @code{2aaa-} @code{-3bbb} @code{4aaa-bbb} 
@code{ 5aaa-bb} @code{6aaa-bb } @code{ccc 7aaa-bbb} @code{ccc 8aaa-bbb ddd}
@code{9aaa-bbb rrr_vv}
@samp{fff-- --- minus@minus{}b aa-tt@\'eff_gg aa@r{r-oman} 
anc-hor@anchor{A node1}}

@example
@code{in-example}
@end example

In w:
@w{Out of code --- out-of-code.
@code{1aaa} @code{2aaa-} @code{-3bbb} @code{4aaa-bbb} 
@code{ 5aaa-bb} @code{6aaa-bb } @code{ccc 7aaa-bbb} @code{ccc 8aaa-bbb ddd}
@code{9aaa-bbb rrr_vv}
@samp{fff-- --- minus@minus{}b aa-tt@\'eff_gg aa@r{r-oman} 
anc-hor@anchor{A nodew}}
}

@example
@w{@code{in-example}}
@end example

@allowcodebreaks true
After true
Out of code --- out-of-code.
@code{1aaa} @code{2aaa-} @code{-3bbb} @code{4aaa-bbb} 
@code{ 5aaa-bb} @code{6aaa-bb } @code{ccc 7aaa-bbb} @code{ccc 8aaa-bbb ddd}
@code{9aaa-bbb rrr_vv}
@samp{fff-- --- minus@minus{}b aa-tt@\'eff_gg aa@r{r-oman} 
anc-hor@anchor{A node2}}

@example
@code{in-example}
@end example
';


$result_texts{'test_allowcodebreaks'} = '


Before first allowcodebreaks
Out of code --- out-of-code.
1aaa 2aaa- -3bbb 4aaa-bbb 
 5aaa-bb 6aaa-bb  ccc 7aaa-bbb ccc 8aaa-bbb ddd
9aaa-bbb rrr_vv
fff-- --- minus-b aa-tte\'ff_gg aar-oman 
anc-hor

in-example

After false
Out of code --- out-of-code.
1aaa 2aaa- -3bbb 4aaa-bbb 
 5aaa-bb 6aaa-bb  ccc 7aaa-bbb ccc 8aaa-bbb ddd
9aaa-bbb rrr_vv
fff-- --- minus-b aa-tte\'ff_gg aar-oman 
anc-hor

in-example

In w:
Out of code --- out-of-code.
1aaa 2aaa- -3bbb 4aaa-bbb 
 5aaa-bb 6aaa-bb  ccc 7aaa-bbb ccc 8aaa-bbb ddd
9aaa-bbb rrr_vv
fff-- --- minus-b aa-tte\'ff_gg aar-oman 
anc-hor


in-example

After true
Out of code --- out-of-code.
1aaa 2aaa- -3bbb 4aaa-bbb 
 5aaa-bb 6aaa-bb  ccc 7aaa-bbb ccc 8aaa-bbb ddd
9aaa-bbb rrr_vv
fff-- --- minus-b aa-tte\'ff_gg aar-oman 
anc-hor

in-example
';

$result_sectioning{'test_allowcodebreaks'} = {};

$result_nodes{'test_allowcodebreaks'} = {
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

$result_menus{'test_allowcodebreaks'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'test_allowcodebreaks'} = [];



$result_converted{'plaintext'}->{'test_allowcodebreaks'} = '
Before first allowcodebreaks Out of code -- out-of-code.  `1aaa\' `2aaa-\'
`-3bbb\' `4aaa-bbb\' ` 5aaa-bb\' `6aaa-bb \' `ccc 7aaa-bbb\' `ccc 8aaa-bbb
ddd\' `9aaa-bbb rrr_vv\' `fff-- --- minus-b aa-tte\'ff_gg aar-oman anc-hor\'

     `in-example\'

   After false Out of code -- out-of-code.  `1aaa\' `2aaa-\' `-3bbb\'
`4aaa-bbb\' ` 5aaa-bb\' `6aaa-bb \' `ccc 7aaa-bbb\' `ccc 8aaa-bbb ddd\'
`9aaa-bbb rrr_vv\' `fff-- --- minus-b aa-tte\'ff_gg aar-oman anc-hor\'

     `in-example\'

   In w: Out of code -- out-of-code.  `1aaa\' `2aaa-\' `-3bbb\' `4aaa-bbb\'  ` 5aaa-bb\' `6aaa-bb \' `ccc 7aaa-bbb\' `ccc 8aaa-bbb ddd\' `9aaa-bbb rrr_vv\' `fff-- --- minus-b aa-tte\'ff_gg aar-oman  anc-hor\' 

     `in-example\'

   After true Out of code -- out-of-code.  `1aaa\' `2aaa-\' `-3bbb\'
`4aaa-bbb\' ` 5aaa-bb\' `6aaa-bb \' `ccc 7aaa-bbb\' `ccc 8aaa-bbb ddd\'
`9aaa-bbb rrr_vv\' `fff-- --- minus-b aa-tte\'ff_gg aar-oman anc-hor\'

     `in-example\'
';

1;