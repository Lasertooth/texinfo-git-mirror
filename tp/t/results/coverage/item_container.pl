use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'item_container'} = {
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
              'text' => '+'
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
                  'text' => 'i--tem +
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
                  'text' => 'itemize'
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
            'command_argument' => 'itemize',
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
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
              'cmdname' => 'bullet',
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
      'cmdname' => 'itemize',
      'contents' => [
        {
          'cmdname' => 'item',
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
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_before_paragraph'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'b--ullet
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
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
                  'text' => 'itemize'
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
            'command_argument' => 'itemize',
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'command_as_argument' => {},
        'end_command' => {}
      },
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
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'itemize',
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
          'cmdname' => 'item',
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
                  'text' => 'no itemize argument
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
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
                  'text' => 'itemize'
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
            'command_argument' => 'itemize',
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {
              'cmdname' => 'bullet',
              'parent' => {},
              'type' => 'command_as_argument'
            }
          ]
        ],
        'command_as_argument' => {},
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'item_container'}{'contents'}[0]{'parent'} = $result_trees{'item_container'};
$result_trees{'item_container'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'item_container'}{'contents'}[1];
$result_trees{'item_container'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[1]{'args'}[0];
$result_trees{'item_container'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'item_container'}{'contents'}[1]{'args'}[0];
$result_trees{'item_container'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'item_container'}{'contents'}[1]{'args'}[0];
$result_trees{'item_container'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[1];
$result_trees{'item_container'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'item_container'}{'contents'}[1]{'contents'}[0];
$result_trees{'item_container'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[1]{'contents'}[0];
$result_trees{'item_container'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'item_container'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'item_container'}{'contents'}[1]{'contents'}[0];
$result_trees{'item_container'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[1];
$result_trees{'item_container'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'item_container'}{'contents'}[1]{'contents'}[1];
$result_trees{'item_container'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'item_container'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'item_container'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'item_container'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'item_container'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'item_container'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[1]{'contents'}[1];
$result_trees{'item_container'}{'contents'}[1]{'contents'}[1]{'extra'}{'command'} = $result_trees{'item_container'}{'contents'}[1];
$result_trees{'item_container'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'item_container'}{'contents'}[1];
$result_trees{'item_container'}{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'item_container'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'item_container'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'item_container'}{'contents'}[1]{'contents'}[1];
$result_trees{'item_container'}{'contents'}[1]{'parent'} = $result_trees{'item_container'};
$result_trees{'item_container'}{'contents'}[2]{'parent'} = $result_trees{'item_container'};
$result_trees{'item_container'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'item_container'}{'contents'}[3];
$result_trees{'item_container'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[3]{'args'}[0];
$result_trees{'item_container'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'item_container'}{'contents'}[3]{'args'}[0];
$result_trees{'item_container'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'item_container'}{'contents'}[3]{'args'}[0];
$result_trees{'item_container'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[3];
$result_trees{'item_container'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'item_container'}{'contents'}[3]{'contents'}[0];
$result_trees{'item_container'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[3]{'contents'}[0];
$result_trees{'item_container'}{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'item_container'}{'contents'}[3]{'contents'}[0];
$result_trees{'item_container'}{'contents'}[3]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[3]{'contents'}[0]{'contents'}[2];
$result_trees{'item_container'}{'contents'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'item_container'}{'contents'}[3]{'contents'}[0];
$result_trees{'item_container'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[3];
$result_trees{'item_container'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'item_container'}{'contents'}[3]{'contents'}[1];
$result_trees{'item_container'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'item_container'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'item_container'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'item_container'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'item_container'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'item_container'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[3]{'contents'}[1];
$result_trees{'item_container'}{'contents'}[3]{'contents'}[1]{'extra'}{'command'} = $result_trees{'item_container'}{'contents'}[3];
$result_trees{'item_container'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'item_container'}{'contents'}[3];
$result_trees{'item_container'}{'contents'}[3]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'item_container'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'item_container'}{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'item_container'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'item_container'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'item_container'}{'contents'}[3]{'contents'}[1];
$result_trees{'item_container'}{'contents'}[3]{'parent'} = $result_trees{'item_container'};
$result_trees{'item_container'}{'contents'}[4]{'parent'} = $result_trees{'item_container'};
$result_trees{'item_container'}{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'item_container'}{'contents'}[5];
$result_trees{'item_container'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[5];
$result_trees{'item_container'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'item_container'}{'contents'}[5]{'contents'}[1];
$result_trees{'item_container'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[5]{'contents'}[1];
$result_trees{'item_container'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'item_container'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'item_container'}{'contents'}[5]{'contents'}[1];
$result_trees{'item_container'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'item_container'}{'contents'}[5];
$result_trees{'item_container'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'item_container'}{'contents'}[5]{'contents'}[2];
$result_trees{'item_container'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'item_container'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'item_container'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'item_container'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'item_container'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'item_container'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'item_container'}{'contents'}[5]{'contents'}[2];
$result_trees{'item_container'}{'contents'}[5]{'contents'}[2]{'extra'}{'command'} = $result_trees{'item_container'}{'contents'}[5];
$result_trees{'item_container'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'item_container'}{'contents'}[5];
$result_trees{'item_container'}{'contents'}[5]{'extra'}{'block_command_line_contents'}[0][0]{'parent'} = $result_trees{'item_container'}{'contents'}[5];
$result_trees{'item_container'}{'contents'}[5]{'extra'}{'command_as_argument'} = $result_trees{'item_container'}{'contents'}[5]{'extra'}{'block_command_line_contents'}[0][0];
$result_trees{'item_container'}{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'item_container'}{'contents'}[5]{'contents'}[2];
$result_trees{'item_container'}{'contents'}[5]{'parent'} = $result_trees{'item_container'};

$result_texis{'item_container'} = '
@itemize +
@item i--tem +
@end itemize

@itemize @bullet
@item
 b--ullet
@end itemize

@itemize
@item no itemize argument
@end itemize
';


$result_texts{'item_container'} = '
i-tem +

b-ullet

no itemize argument
';

$result_errors{'item_container'} = [];



$result_converted{'plaintext'}->{'item_container'} = '   + i-tem +

   * b-ullet

   * no itemize argument
';


$result_converted{'html_text'}->{'item_container'} = '
<ul class="no-bullet">
<li>+ i&ndash;tem +
</li></ul>

<ul>
<li> b&ndash;ullet
</li></ul>

<ul>
<li> no itemize argument
</li></ul>
';


$result_converted{'xml'}->{'item_container'} = '
<itemize><itemprepend>+</itemprepend>
<listitem><prepend>+</prepend><para>i&textndash;tem +
</para></listitem></itemize>

<itemize commandarg="bullet"><itemprepend>&bullet;</itemprepend>
<listitem><prepend>&bullet;</prepend>
<para>b&textndash;ullet
</para></listitem></itemize>

<itemize commandarg="bullet">
<listitem><prepend>&bullet;</prepend><para>no itemize argument
</para></listitem></itemize>
';


$result_converted{'docbook'}->{'item_container'} = '
<itemizedlist><listitem><para>+ i&#8211;tem +
</para></listitem></itemizedlist>
<itemizedlist><listitem><para>&#8226; b&#8211;ullet
</para></listitem></itemizedlist>
<itemizedlist><listitem><para>&#8226; no itemize argument
</para></listitem></itemizedlist>';

1;
