use vars qw(%result_texts %result_trees %result_errors);

$result_trees{'macro_in_menu'} = {
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
          'text' => 'star',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '*
',
          'type' => 'raw'
        }
      ],
      'parent' => {},
      'special' => {
        'macro_line' => ' star
',
        'macrobody' => '*
'
      }
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
          'text' => 'star-spaces',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '* 
',
          'type' => 'raw'
        }
      ],
      'parent' => {},
      'special' => {
        'macro_line' => ' star-spaces
',
        'macrobody' => '* 
'
      }
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
          'text' => 'spaces',
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
        }
      ],
      'parent' => {},
      'special' => {
        'macro_line' => ' spaces
',
        'macrobody' => '  
'
      }
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
          'text' => 'space',
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
        }
      ],
      'parent' => {},
      'special' => {
        'macro_line' => ' space
',
        'macrobody' => ' 
'
      }
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
          'text' => 'two-colon',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '::
',
          'type' => 'raw'
        }
      ],
      'parent' => {},
      'special' => {
        'macro_line' => ' two-colon
',
        'macrobody' => '::
'
      }
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
          'text' => 'colon',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => ':
',
          'type' => 'raw'
        }
      ],
      'parent' => {},
      'special' => {
        'macro_line' => ' colon
',
        'macrobody' => ':
'
      }
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
                  'text' => 'menu entry'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => ':: ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'description
'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'parent' => {},
          'type' => 'menu_entry'
        },
        {
          'parent' => {},
          'text' => '  
',
          'type' => 'after_description_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'menu comment
'
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
                  'text' => 'node'
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
                  'text' => 'other node'
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
                  'text' => 'node colon macro'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => ':: ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'description
'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
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
                  'text' => '3rd node'
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
                  'text' => 'entry'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '. ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'description
'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'parent' => {},
          'type' => 'menu_entry'
        }
      ],
      'parent' => {}
    }
  ]
};
$result_trees{'macro_in_menu'}{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[1];
$result_trees{'macro_in_menu'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[1];
$result_trees{'macro_in_menu'}{'contents'}[1]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[2]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[3];
$result_trees{'macro_in_menu'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[3];
$result_trees{'macro_in_menu'}{'contents'}[3]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[4]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[5];
$result_trees{'macro_in_menu'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[5];
$result_trees{'macro_in_menu'}{'contents'}[5]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[6]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[7];
$result_trees{'macro_in_menu'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[7];
$result_trees{'macro_in_menu'}{'contents'}[7]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[8]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[9];
$result_trees{'macro_in_menu'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[9];
$result_trees{'macro_in_menu'}{'contents'}[9]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[10]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[11];
$result_trees{'macro_in_menu'}{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[11];
$result_trees{'macro_in_menu'}{'contents'}[11]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[12]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[0]{'args'}[1];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[0]{'args'}[3];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[2];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[3];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[3]{'args'}[1];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[3];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[3];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[3]{'args'}[3];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[3];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[3]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[4];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[4]{'args'}[1];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[4];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[4];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[4]{'args'}[3];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[4];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[4]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[5];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[5]{'args'}[1];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[5];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[5];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[5]{'args'}[3];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[5];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[5]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6]{'args'}[1];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6]{'args'}[2]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6]{'args'}[3];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6]{'args'}[3]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6]{'args'}[4]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6]{'args'}[5];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6]{'args'}[5]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[6]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13];
$result_trees{'macro_in_menu'}{'contents'}[13]{'parent'} = $result_trees{'macro_in_menu'};

$result_texts{'macro_in_menu'} = '
@macro star
*
@end macro

@macro star-spaces
* 
@end macro

@macro spaces
  
@end macro

@macro space
 
@end macro

@macro two-colon
::
@end macro

@macro colon
:
@end macro

@menu
* menu entry:: description
  
menu comment
* node::
* other node::
* node colon macro:: description
* 3rd node: entry. description
@end menu
';

$result_errors{'macro_in_menu'} = [];

