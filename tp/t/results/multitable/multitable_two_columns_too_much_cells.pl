use vars qw(%result_texis %result_texts %result_trees %result_errors %results_indices);

$result_trees{'multitable_two_columns_too_much_cells'} = {
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
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => '0.4 0.6'
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
              'cmdname' => 'columnfractions',
              'extra' => {
                'misc_args' => [
                  '0.4',
                  '0.6'
                ]
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [],
          'parent' => {},
          'type' => 'before_item'
        },
        {
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
                      'text' => 'first '
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {}
            },
            {
              'cmdname' => 'tab',
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
                      'text' => 'second '
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'first out '
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'second out '
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'third out
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {}
            }
          ],
          'extra' => {
            'cell_number' => 2
          },
          'parent' => {},
          'type' => 'row'
        },
        {
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
                      'text' => 'first1 
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {}
            }
          ],
          'extra' => {
            'cell_number' => 1
          },
          'parent' => {},
          'type' => 'row'
        },
        {
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
                      'text' => 'first2 '
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {}
            },
            {
              'cmdname' => 'tab',
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
                      'text' => 'second2 '
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'first2 out
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {}
            }
          ],
          'extra' => {
            'cell_number' => 2
          },
          'parent' => {},
          'type' => 'row'
        }
      ],
      'extra' => {
        'max_columns' => 2
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
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[7];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[2];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'};
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'};

$result_texis{'multitable_two_columns_too_much_cells'} = '@multitable @columnfractions 0.4 0.6
@item first @tab second  first out  second out  third out
@item first1 
@item first2 @tab second2  first2 out
@end multitable
';


$result_texts{'multitable_two_columns_too_much_cells'} = 'first second first out second out third out
first1 
first2 second2 first2 out
';

$result_errors{'multitable_two_columns_too_much_cells'} = [
  {
    'error_line' => ':2: Too many columns in multitable item (max 2)
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'Too many columns in multitable item (max 2)',
    'type' => 'error'
  },
  {
    'error_line' => ':2: Too many columns in multitable item (max 2)
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'Too many columns in multitable item (max 2)',
    'type' => 'error'
  },
  {
    'error_line' => ':2: Too many columns in multitable item (max 2)
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'Too many columns in multitable item (max 2)',
    'type' => 'error'
  },
  {
    'error_line' => ':4: Too many columns in multitable item (max 2)
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'Too many columns in multitable item (max 2)',
    'type' => 'error'
  }
];


$result_indices{'multitable_two_columns_too_much_cells'} = undef;


1;