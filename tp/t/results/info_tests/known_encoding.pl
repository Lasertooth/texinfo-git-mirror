use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'known_encoding'} = {
  'contents' => [
    {
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
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'latin1'
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
            'encoding_alias' => 'iso-8859-1',
            'text_arg' => 'latin1'
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
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'known_encoding'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'known_encoding'}{'contents'}[0];
$result_trees{'known_encoding'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'known_encoding'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'known_encoding'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'known_encoding'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'known_encoding'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'known_encoding'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'known_encoding'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'known_encoding'}{'contents'}[0]{'contents'}[1];
$result_trees{'known_encoding'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'known_encoding'}{'contents'}[0];
$result_trees{'known_encoding'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'known_encoding'}{'contents'}[0];
$result_trees{'known_encoding'}{'contents'}[0]{'parent'} = $result_trees{'known_encoding'};
$result_trees{'known_encoding'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'known_encoding'}{'contents'}[1]{'args'}[0];
$result_trees{'known_encoding'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'known_encoding'}{'contents'}[1]{'args'}[0];
$result_trees{'known_encoding'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'known_encoding'}{'contents'}[1]{'args'}[0];
$result_trees{'known_encoding'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'known_encoding'}{'contents'}[1];
$result_trees{'known_encoding'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'known_encoding'}{'contents'}[1];
$result_trees{'known_encoding'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'known_encoding'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'known_encoding'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'known_encoding'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'known_encoding'}{'contents'}[1]{'parent'} = $result_trees{'known_encoding'};

$result_texis{'known_encoding'} = '
@documentencoding latin1

@node Top

';


$result_texts{'known_encoding'} = '


';

$result_sectioning{'known_encoding'} = {};

$result_nodes{'known_encoding'} = {
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

$result_menus{'known_encoding'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'known_encoding'} = [
  {
    'error_line' => ':2: warning: Encoding `latin1\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'Encoding `latin1\' is not a canonical texinfo encoding',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'known_encoding'} = 'This is , produced by makeinfo version 4.13 from .


File: ,  Node: Top,  Up: (dir)



Tag Table:
Node: Top52

End Tag Table


Local Variables:
coding: iso-8859-1
End:
';

1;