use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

use utf8;

$result_trees{'def_in_style_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
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
          'cmdname' => 'code',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
                  'text' => 'name args...
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
                  'text' => 'name'
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
                  'text' => 'args...'
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
              'index_at_command' => 'defun',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'number' => 1
            },
            'invalid_nesting' => 1,
            'original_def_cmdname' => 'defun'
          },
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'text
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
                  'text' => 'defun'
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
            'command_argument' => 'defun',
            'text_arg' => 'defun'
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
        'end_command' => {},
        'invalid_nesting' => 1
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'def_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'def_in_style_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'def_in_style_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_style_command'}{'contents'}[0];
$result_trees{'def_in_style_command'}{'contents'}[0]{'parent'} = $result_trees{'def_in_style_command'};
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[0];
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[0];
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def_in_style_command'}{'contents'}[1];
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[1];
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'def_in_style_command'}{'contents'}[1];
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[2];
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'def_in_style_command'}{'contents'}[1];
$result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'def_in_style_command'}{'contents'}[1];
$result_trees{'def_in_style_command'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'def_in_style_command'}{'contents'}[1]{'contents'}[2];
$result_trees{'def_in_style_command'}{'contents'}[1]{'parent'} = $result_trees{'def_in_style_command'};

$result_texis{'def_in_style_command'} = '@code{
}@defun name args...
text
@end defun
';


$result_texts{'def_in_style_command'} = '
name args...
text
';

$result_errors{'def_in_style_command'} = [
  {
    'error_line' => ':2: warning: @defun should not appear in @code
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@defun should not appear in @code',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: @code missing close brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@code missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':2: Entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'Entry for index `fn\' outside of any node',
    'type' => 'error'
  },
  {
    'error_line' => ':5: Misplaced }
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'Misplaced }',
    'type' => 'error'
  }
];


1;