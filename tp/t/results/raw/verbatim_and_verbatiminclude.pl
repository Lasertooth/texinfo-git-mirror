use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'verbatim_and_verbatiminclude'} = {
  'contents' => [
    {
      'cmdname' => 'verbatim',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => 'In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
',
          'type' => 'raw'
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
          'text' => 'Text before
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'verbatim',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => 'in verbatime
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Text after
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
      'cmdname' => 'quotation',
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
              'parent' => {},
              'text' => 'In quotation
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'parent' => {},
              'text' => 'In verbatim in quotation
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
',
              'type' => 'raw'
            }
          ],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
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
          'text' => 'Before
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'verbatim',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => 'In verbatim test text
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 20,
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'After
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
              'text' => 'verb.txt'
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
      'cmdname' => 'verbatiminclude',
      'extra' => {
        'text_arg' => 'verb.txt'
      },
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
      'cmdname' => 'quotation',
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
              'parent' => {},
              'text' => 'In quotation include 
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
                  'text' => 'verb.txt'
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
          'cmdname' => 'verbatiminclude',
          'extra' => {
            'text_arg' => 'verb.txt'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 29,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 27,
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
          'text' => 'Before include
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
              'text' => 'verb.txt'
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
      'cmdname' => 'verbatiminclude',
      'extra' => {
        'text_arg' => 'verb.txt'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 33,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'After
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
              'parent' => {},
              'text' => 'In example
'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'parent' => {},
              'text' => 'In verbatim in example
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
',
              'type' => 'raw'
            }
          ],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 39,
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
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 36,
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
      'cmdname' => 'quotation',
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
              'parent' => {},
              'text' => 'In quotation with spaces
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
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'parent' => {},
              'text' => 'In verbatim in quotation with spaces
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
',
              'type' => 'raw'
            }
          ],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 49,
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
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 46,
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
      'cmdname' => 'quotation',
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
              'parent' => {},
              'text' => 'In quotation 
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
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'parent' => {},
              'text' => 'In verbatim in quotation
',
              'type' => 'raw'
            }
          ],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 59,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'in quotation after end verbaatim
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 56,
        'macro' => ''
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
  'type' => 'text_root'
};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[0];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[0];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[2]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[3];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[3]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[4];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[4];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[4]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[5]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[6];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[6]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[7]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8]{'contents'}[1];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8]{'contents'}[2];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8]{'contents'}[2];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8]{'contents'}[2];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[8]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[9]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[10]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[11];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[11]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[12];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[12];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[12]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[13]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[14];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[14]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[15]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[16]{'args'}[0];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[16]{'args'}[0];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[16]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[16]{'args'}[0];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[16];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[16]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[17]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18]{'contents'}[1];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18]{'contents'}[2];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[18]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[19]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[20]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[21];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[21]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[22]{'args'}[0];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[22]{'args'}[0];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[22]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[22]{'args'}[0];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[22];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[22]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[23]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[23];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[23]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[24]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'contents'}[1];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'contents'}[1];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'contents'}[2];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'contents'}[2];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'contents'}[2];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'contents'}[2]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'contents'}[3]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'contents'}[4]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[25]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[26]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[27]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28]{'contents'}[1];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28]{'contents'}[2]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28]{'contents'}[3];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28]{'contents'}[3];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28]{'contents'}[3];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28]{'contents'}[3]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28]{'contents'}[4]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28]{'contents'}[5]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[28]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[29]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[30]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31]{'contents'}[1];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31]{'contents'}[2]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31]{'contents'}[3];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31]{'contents'}[3];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31]{'contents'}[3]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31]{'contents'}[4]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31]{'contents'}[5];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31]{'contents'}[5]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31];
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[31]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};
$result_trees{'verbatim_and_verbatiminclude'}{'contents'}[32]{'parent'} = $result_trees{'verbatim_and_verbatiminclude'};

$result_texis{'verbatim_and_verbatiminclude'} = '@verbatim
In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
@end verbatim

Text before
@verbatim
in verbatime
@end verbatim
Text after

@quotation
In quotation
@verbatim
In verbatim in quotation
In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
@end verbatim
@end quotation

Before
@verbatim
In verbatim test text
@end verbatim
After

@verbatiminclude verb.txt

@quotation
In quotation include 
@verbatiminclude verb.txt
@end quotation

Before include
@verbatiminclude verb.txt
After

@example
In example

@verbatim
In verbatim in example
In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
@end verbatim

@end example

@quotation
In quotation with spaces

@verbatim
In verbatim in quotation with spaces
In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
@end verbatim

@end quotation

@quotation
In quotation 

@verbatim
In verbatim in quotation
@end verbatim
in quotation after end verbaatim
@end quotation
';


$result_texts{'verbatim_and_verbatiminclude'} = 'In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb

Text before
in verbatime
Text after

In quotation
In verbatim in quotation
In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb

Before
In verbatim test text
After


In quotation include 

Before include
After

In example

In verbatim in example
In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb


In quotation with spaces

In verbatim in quotation with spaces
In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb


In quotation 

In verbatim in quotation
in quotation after end verbaatim
';

$result_errors{'verbatim_and_verbatiminclude'} = [];



$result_converted{'plaintext'}->{'verbatim_and_verbatiminclude'} = 'In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb

   Text before
in verbatime
   Text after

     In quotation
     In verbatim in quotation
     In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb

   Before
In verbatim test text
   After

     In quotation include

   Before include
   After

     In example

     In verbatim in example
     In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb

     In quotation with spaces

     In verbatim in quotation with spaces
     In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb

     In quotation

     In verbatim in quotation
     in quotation after end verbaatim
';

$result_converted_errors{'plaintext'}->{'verbatim_and_verbatiminclude'} = [
  {
    'file_name' => '',
    'error_line' => ':25: @verbatiminclude: Cannot find verb.txt
',
    'text' => '@verbatiminclude: Cannot find verb.txt',
    'type' => 'error',
    'macro' => '',
    'line_nr' => 25
  },
  {
    'file_name' => '',
    'error_line' => ':29: @verbatiminclude: Cannot find verb.txt
',
    'text' => '@verbatiminclude: Cannot find verb.txt',
    'type' => 'error',
    'macro' => '',
    'line_nr' => 29
  },
  {
    'file_name' => '',
    'error_line' => ':33: @verbatiminclude: Cannot find verb.txt
',
    'text' => '@verbatiminclude: Cannot find verb.txt',
    'type' => 'error',
    'macro' => '',
    'line_nr' => 33
  }
];


1;