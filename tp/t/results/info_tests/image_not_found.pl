use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'image_not_found'} = {
  'contents' => [
    {
      'contents' => [],
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'n_f_image'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ]
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
'
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'image_not_found'}{'contents'}[0]{'parent'} = $result_trees{'image_not_found'};
$result_trees{'image_not_found'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1]{'args'}[0];
$result_trees{'image_not_found'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1]{'args'}[0];
$result_trees{'image_not_found'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1]{'args'}[0];
$result_trees{'image_not_found'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1];
$result_trees{'image_not_found'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'image_not_found'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1]{'contents'}[0];
$result_trees{'image_not_found'}{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_not_found'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'image_not_found'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1];
$result_trees{'image_not_found'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1];
$result_trees{'image_not_found'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'image_not_found'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'image_not_found'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'image_not_found'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'image_not_found'}{'contents'}[1]{'parent'} = $result_trees{'image_not_found'};

$result_texis{'image_not_found'} = '@node Top
@image{n_f_image}
';


$result_texts{'image_not_found'} = 'n_f_image
';

$result_sectioning{'image_not_found'} = {};

$result_nodes{'image_not_found'} = {
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

$result_menus{'image_not_found'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'image_not_found'} = [];



$result_converted{'info'}->{'image_not_found'} = 'This is , produced by makeinfo version 4.13 from .


File: ,  Node: Top,  Up: (dir)



Tag Table:
Node: Top52

End Tag Table
';

$result_converted_errors{'info'}->{'image_not_found'} = [
  {
    'file_name' => '',
    'error_line' => ':2: warning: Cannot find @image file `n_f_image.txt\'
',
    'text' => 'Cannot find @image file `n_f_image.txt\'',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 2
  }
];


1;