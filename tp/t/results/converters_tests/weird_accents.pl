use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'weird_accents'} = {
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
                  'text' => 'ISO-8859-1'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'encoding_name' => 'iso-8859-1',
            'perl_encoding' => 'iso-8859-1',
            'text_arg' => 'ISO-8859-1'
          },
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
        }
      ],
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
        'line_nr' => 3,
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
                              'cmdname' => 'dotless',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 6,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '~',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '=',
              'contents' => [],
              'line_nr' => {},
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
                              'cmdname' => '~',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 8,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => ',',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '=',
              'contents' => [],
              'line_nr' => {},
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
                              'text' => 'a'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ubaraccent',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '=',
              'contents' => [],
              'line_nr' => {},
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
                              'args' => [
                                {
                                  'parent' => {},
                                  'text' => 'r'
                                }
                              ],
                              'cmdname' => '`',
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'udotaccent',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {},
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
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'r'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => '`',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 14,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '=',
              'contents' => [],
              'line_nr' => {},
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
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'weird_accents'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'weird_accents'}{'contents'}[0]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'weird_accents'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'weird_accents'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[0]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'weird_accents'}{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[0]{'parent'} = $result_trees{'weird_accents'};
$result_trees{'weird_accents'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'weird_accents'}{'contents'}[1];
$result_trees{'weird_accents'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[1]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'weird_accents'}{'contents'}[1]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'weird_accents'}{'contents'}[1]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[1];
$result_trees{'weird_accents'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'weird_accents'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'weird_accents'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'weird_accents'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'weird_accents'}{'contents'}[1]{'parent'} = $result_trees{'weird_accents'};
$result_trees{'weird_accents'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'weird_accents'}{'contents'}[2];
$result_trees{'weird_accents'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[5];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[5];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9];
$result_trees{'weird_accents'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'weird_accents'}{'contents'}[2];
$result_trees{'weird_accents'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'weird_accents'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'weird_accents'}{'contents'}[2]{'parent'} = $result_trees{'weird_accents'};

$result_texis{'weird_accents'} = '@documentencoding ISO-8859-1

@node Top
@top top

@={@~{@dotless{i}}}

@={@,{@~{n}}}

@={@ubaraccent{a}}

@^{@udotaccent{@`r}}

@={@\'{@`{r}}}
';


$result_texts{'weird_accents'} = '
top
***

i~=

n~,=

a_=

.r`^

r`\'=
';

$result_sectioning{'weird_accents'} = {
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
    }
  ]
};
$result_sectioning{'weird_accents'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'weird_accents'};

$result_nodes{'weird_accents'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
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

$result_menus{'weird_accents'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'weird_accents'} = [];



$result_converted{'plaintext'}->{'weird_accents'} = 'top
***

i~=

   ñ,=

   a_=

   .r`^

   r`\'=
';


$result_converted{'html'}->{'weird_accents'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texi2html, http://www.gnu.org/software/texinfo/ -->
<head>
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="texi2html">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link href="#Top" rel="start" title="Top">
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

<a name="Top"></a>
<a name="top"></a>
<h1 class="top">top</h1>

<p>&#297;=
</p>
<p>&ntilde;,=
</p>
<p>a_=
</p>
<p>.r`^
</p>
<p>r`\'=
</p><hr>
<p>


</p>
</body>
</html>
';

1;