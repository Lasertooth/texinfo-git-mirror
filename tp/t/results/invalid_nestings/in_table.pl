use vars qw(%result_texis %result_texts %result_trees %result_errors);

$result_trees{'in_table'} = {
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
              'cmdname' => 'xref',
              'parent' => {},
              'type' => 'command_as_argument'
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
      'cmdname' => 'table',
      'contents' => [
        {
          'contents' => [],
          'parent' => {},
          'type' => 'before_item'
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
              'cmdname' => 'code',
              'parent' => {},
              'type' => 'command_as_argument'
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
      'cmdname' => 'table',
      'contents' => [
        {
          'contents' => [],
          'parent' => {},
          'type' => 'before_item'
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
                  'cmdname' => 'indent',
                  'parent' => {}
                },
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
                          'text' => 'in titlefont'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'titlefont',
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
                          'text' => 'in anchor'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'contents' => [],
                  'parent' => {}
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'footnote'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'parent' => {}
                    }
                  ],
                  'cmdname' => 'footnote',
                  'contents' => [],
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => 'exdent',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'exdent'
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
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'footnote in item'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {}
                }
              ],
              'cmdname' => 'footnote',
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
        }
      ],
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
$result_trees{'in_table'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[0];
$result_trees{'in_table'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[0];
$result_trees{'in_table'}{'contents'}[0]{'parent'} = $result_trees{'in_table'};
$result_trees{'in_table'}{'contents'}[1]{'parent'} = $result_trees{'in_table'};
$result_trees{'in_table'}{'contents'}[2]{'parent'} = $result_trees{'in_table'};
$result_trees{'in_table'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[3];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[2];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[2]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[2];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[3]{'contents'}[2];
$result_trees{'in_table'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[3];
$result_trees{'in_table'}{'contents'}[3]{'parent'} = $result_trees{'in_table'};
$result_trees{'in_table'}{'contents'}[4]{'parent'} = $result_trees{'in_table'};

$result_texis{'in_table'} = '@table @xref
@end table

@table @code
@item @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
in item@footnote{footnote in item}
@end table
';


$result_texts{'in_table'} = '
in titlefont  exdent
in item
';

$result_errors{'in_table'} = [
  {
    'error_line' => ':1: warning: @xref should not appear in @table
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@xref should not appear in @table',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @exdent should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@exdent should only appear at a line beginning',
    'type' => 'warning'
  }
];

