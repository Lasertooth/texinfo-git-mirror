use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comment_on_cartouche_line'} = {
  'contents' => [
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
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'cartouche',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in cartouche.
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'cartouche'
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
            'command_argument' => 'cartouche',
            'text_arg' => 'cartouche'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_on_cartouche_line'}{'contents'}[0];
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'args'}[0];
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'args'}[0];
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comment_on_cartouche_line'}{'contents'}[0];
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_on_cartouche_line'}{'contents'}[0];
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comment_on_cartouche_line'}{'contents'}[0];
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_on_cartouche_line'}{'contents'}[0];
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'comment_on_cartouche_line'}{'contents'}[0]{'parent'} = $result_trees{'comment_on_cartouche_line'};

$result_texis{'comment_on_cartouche_line'} = '@cartouche @c comment
in cartouche.
@end cartouche
';


$result_texts{'comment_on_cartouche_line'} = 'in cartouche.
';

$result_errors{'comment_on_cartouche_line'} = [];



$result_converted{'plaintext'}->{'comment_on_cartouche_line'} = 'in cartouche.
';


$result_converted{'html_text'}->{'comment_on_cartouche_line'} = '<table class="cartouche" border="1"><tr><td>
<p>in cartouche.
</p></td></tr></table>
';


$result_converted{'xml'}->{'comment_on_cartouche_line'} = '<cartouche><!-- comment -->
<para>in cartouche.
</para></cartouche>
';


$result_converted{'docbook'}->{'comment_on_cartouche_line'} = '<para>in cartouche.
</para>';

1;
