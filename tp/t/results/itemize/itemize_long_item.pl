use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'itemize_long_item'} = {
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
              'text' => 'youhou itemize very long item aaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbb cccccccccccc'
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
      'cmdname' => 'itemize',
      'contents' => [
        {
          'cmdname' => 'item',
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
                  'text' => 'first item
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
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
                    },
                    {
                      'parent' => {},
                      'text' => 'end example.
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
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
              'type' => 'empty_line_after_command'
            }
          ],
          'extra' => {
            'item_number' => 2
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
          'contents' => [
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
                  'text' => 'empty line.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 3
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
          'contents' => [
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
                      'text' => 'In second example
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
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
              'type' => 'empty_line_after_command'
            }
          ],
          'extra' => {
            'item_number' => 4
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
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
                      'text' => 'Quotation
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 18,
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
          'extra' => {
            'item_number' => 5
          },
          'parent' => {}
        },
        {
          'cmdname' => 'item',
          'contents' => [
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
                      'text' => 'quotation after a blank line
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 24,
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
          'extra' => {
            'item_number' => 6
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ]
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
      'type' => 'empty_line_after_command'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'itemize_long_item'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'args'}[0];
$result_trees{'itemize_long_item'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'args'}[0];
$result_trees{'itemize_long_item'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'args'}[0];
$result_trees{'itemize_long_item'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[2];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[2];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[2];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[1];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[4];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[4];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[4];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[4];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[5]{'contents'}[2];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'contents'}[1];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[5]{'contents'}[2];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_long_item'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'itemize_long_item'}{'contents'}[0];
$result_trees{'itemize_long_item'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'itemize_long_item'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'itemize_long_item'}{'contents'}[0]{'parent'} = $result_trees{'itemize_long_item'};
$result_trees{'itemize_long_item'}{'contents'}[1]{'parent'} = $result_trees{'itemize_long_item'};

$result_texis{'itemize_long_item'} = '@itemize youhou itemize very long item aaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbb cccccccccccc
@item first item
@item
@example
In example

end example.
@end example
@item

empty line.
@item

@example
In second example
@end example
@item
@quotation
Quotation
@end quotation

@item

@quotation
quotation after a blank line
@end quotation
@end itemize
';


$result_texts{'itemize_long_item'} = 'first item
In example

end example.

empty line.

In second example
Quotation


quotation after a blank line
';

$result_errors{'itemize_long_item'} = [];



$result_converted{'plaintext'}->{'itemize_long_item'} = '   youhou itemize very long item aaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbb cccccccccccc 
     first item
   youhou itemize very long item aaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbb cccccccccccc In example

          end example.
   youhou itemize very long item aaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbb cccccccccccc 
     empty line.
   youhou itemize very long item aaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbb cccccccccccc 
          In second example
   youhou itemize very long item aaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbb cccccccccccc 
          Quotation

   youhou itemize very long item aaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbb cccccccccccc 
          quotation after a blank line
';

1;