use vars qw(%result_texts %result_trees %result_errors);

$result_trees{'math'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Simple math
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'x^i'
                    }
                  ],
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => '\\over'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '\\tan y'
                    }
                  ],
                  'parent' => {},
                  'type' => 'bracketed'
                }
              ],
              'parent' => {}
            }
          ],
          'cmdname' => 'math',
          'contents' => [],
          'parent' => {},
          'remaining_args' => 0
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
          'parent' => {},
          'text' => 'Math with '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '-command
'
        },
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
                          'text' => 'math code'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'parent' => {},
                  'remaining_args' => 0
                },
                {
                  'parent' => {},
                  'text' => ' a < b'
                }
              ],
              'parent' => {}
            }
          ],
          'cmdname' => 'math',
          'contents' => [],
          'parent' => {},
          'remaining_args' => 0
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
          'parent' => {},
          'text' => 'Complex
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' \\underline'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'math \\hbox'
                            },
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => ' code '
                                }
                              ],
                              'parent' => {},
                              'type' => 'bracketed'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {},
                      'remaining_args' => 0
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
                  'cmdname' => '\\',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'i \\sum_'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'i'
                    }
                  ],
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '\\underline'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'f'
                        }
                      ],
                      'parent' => {},
                      'type' => 'bracketed'
                    }
                  ],
                  'parent' => {},
                  'type' => 'bracketed'
                }
              ],
              'parent' => {}
            }
          ],
          'cmdname' => 'math',
          'contents' => [],
          'parent' => {},
          'remaining_args' => 0
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
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '\\ outside of math
'
        },
        {
          'cmdname' => '\\',
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
    }
  ]
};
$result_trees{'math'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[0];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[0];
$result_trees{'math'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'math'}{'contents'}[0];
$result_trees{'math'}{'contents'}[0]{'parent'} = $result_trees{'math'};
$result_trees{'math'}{'contents'}[1]{'parent'} = $result_trees{'math'};
$result_trees{'math'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[2];
$result_trees{'math'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[2];
$result_trees{'math'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'math'}{'contents'}[2];
$result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'math'}{'contents'}[2]{'contents'}[3];
$result_trees{'math'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'math'}{'contents'}[2];
$result_trees{'math'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'math'}{'contents'}[2];
$result_trees{'math'}{'contents'}[2]{'parent'} = $result_trees{'math'};
$result_trees{'math'}{'contents'}[3]{'parent'} = $result_trees{'math'};
$result_trees{'math'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[4];
$result_trees{'math'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'math'}{'contents'}[4];
$result_trees{'math'}{'contents'}[4]{'parent'} = $result_trees{'math'};
$result_trees{'math'}{'contents'}[5]{'parent'} = $result_trees{'math'};
$result_trees{'math'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[6];
$result_trees{'math'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[6];
$result_trees{'math'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'math'}{'contents'}[6];
$result_trees{'math'}{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'math'}{'contents'}[6];
$result_trees{'math'}{'contents'}[6]{'parent'} = $result_trees{'math'};
$result_trees{'math'}{'contents'}[7]{'parent'} = $result_trees{'math'};

$result_texts{'math'} = 'Simple math
@math{{x^i}\\over{\\tan y}}

Math with @@-command
@math{@code{math code} a < b}

Complex
@math{ \\underline{@code{math \\hbox{ code }}} @\\i \\sum_{i}{\\underline{f}}}

@@\\ outside of math
@\\

';

$result_errors{'math'} = [
  {
    'error_line' => ':11: warning: @\\ should only appear in math context
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@\\ should only appear in math context',
    'type' => 'warning'
  }
];

