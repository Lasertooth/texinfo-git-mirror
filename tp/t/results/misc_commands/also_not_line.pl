use vars qw(%result_texts %result_trees %result_errors);

$result_trees{'also_not_line'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'normal_line'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'normal_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'page '
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'page',
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'noindent '
        },
        {
          'cmdname' => 'noindent',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'refill '
        },
        {
          'cmdname' => 'refill',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' something
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
      'type' => 'normal_line'
    },
    {
      'cmdname' => 'noindent',
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'noindent at beginning of line
'
        },
        {
          'cmdname' => 'noindent',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'noindent on the preceding line
'
        },
        {
          'parent' => {},
          'text' => '  '
        },
        {
          'cmdname' => 'noindent',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'noindent after space at beginning of line
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'page',
      'parent' => {}
    },
    {
      'cmdname' => 'page',
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'After page on its own line.
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
      'type' => 'normal_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'page '
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'page',
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'noindent '
        },
        {
          'cmdname' => 'noindent',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'refill '
        },
        {
          'cmdname' => 'refill',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' 
'
        },
        {
          'parent' => {},
          'text' => 'novalidate '
        },
        {
          'cmdname' => 'novalidate',
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'normal_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'special
'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'subheading',
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'normal_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Only valid between iftex:
'
        },
        {
          'parent' => {},
          'text' => 'vskip '
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'vskip',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'cropmarks '
        },
        {
          'cmdname' => 'cropmarks',
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'normal_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'exdent '
        },
        {
          'cmdname' => 'exdent',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'line after exdent
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ]
};
$result_trees{'also_not_line'}{'contents'}[0]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[1]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[2];
$result_trees{'also_not_line'}{'contents'}[2]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[3]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[4];
$result_trees{'also_not_line'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'also_not_line'}{'contents'}[4];
$result_trees{'also_not_line'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'also_not_line'}{'contents'}[4];
$result_trees{'also_not_line'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'also_not_line'}{'contents'}[4];
$result_trees{'also_not_line'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'also_not_line'}{'contents'}[4];
$result_trees{'also_not_line'}{'contents'}[4]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[5]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[6]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[7];
$result_trees{'also_not_line'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'also_not_line'}{'contents'}[7];
$result_trees{'also_not_line'}{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'also_not_line'}{'contents'}[7];
$result_trees{'also_not_line'}{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'also_not_line'}{'contents'}[7];
$result_trees{'also_not_line'}{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'also_not_line'}{'contents'}[7];
$result_trees{'also_not_line'}{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'also_not_line'}{'contents'}[7];
$result_trees{'also_not_line'}{'contents'}[7]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[8]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[9]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[10];
$result_trees{'also_not_line'}{'contents'}[10]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[11]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[12];
$result_trees{'also_not_line'}{'contents'}[12]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[13]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[14];
$result_trees{'also_not_line'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'also_not_line'}{'contents'}[14];
$result_trees{'also_not_line'}{'contents'}[14]{'contents'}[2]{'parent'} = $result_trees{'also_not_line'}{'contents'}[14];
$result_trees{'also_not_line'}{'contents'}[14]{'contents'}[3]{'parent'} = $result_trees{'also_not_line'}{'contents'}[14];
$result_trees{'also_not_line'}{'contents'}[14]{'contents'}[4]{'parent'} = $result_trees{'also_not_line'}{'contents'}[14];
$result_trees{'also_not_line'}{'contents'}[14]{'contents'}[5]{'parent'} = $result_trees{'also_not_line'}{'contents'}[14];
$result_trees{'also_not_line'}{'contents'}[14]{'contents'}[6]{'parent'} = $result_trees{'also_not_line'}{'contents'}[14];
$result_trees{'also_not_line'}{'contents'}[14]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[15]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[16]{'args'}[0];
$result_trees{'also_not_line'}{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[16];
$result_trees{'also_not_line'}{'contents'}[16]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[17]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[18];
$result_trees{'also_not_line'}{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'also_not_line'}{'contents'}[18];
$result_trees{'also_not_line'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[18]{'contents'}[2];
$result_trees{'also_not_line'}{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'also_not_line'}{'contents'}[18];
$result_trees{'also_not_line'}{'contents'}[18]{'contents'}[3]{'parent'} = $result_trees{'also_not_line'}{'contents'}[18];
$result_trees{'also_not_line'}{'contents'}[18]{'contents'}[4]{'parent'} = $result_trees{'also_not_line'}{'contents'}[18];
$result_trees{'also_not_line'}{'contents'}[18]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[19]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[20];
$result_trees{'also_not_line'}{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'also_not_line'}{'contents'}[20];
$result_trees{'also_not_line'}{'contents'}[20]{'contents'}[2]{'parent'} = $result_trees{'also_not_line'}{'contents'}[20];
$result_trees{'also_not_line'}{'contents'}[20]{'parent'} = $result_trees{'also_not_line'};

$result_texts{'also_not_line'} = '

page @page
noindent @noindentrefill @refill something

@noindentnoindent at beginning of line
@noindentnoindent on the preceding line
  @noindentnoindent after space at beginning of line
@page
@page
After page on its own line.

page @page
noindent @noindentrefill @refill 
novalidate @novalidate

@subheading special

Only valid between iftex:
vskip @vskip 
cropmarks @cropmarks

exdent @exdent line after exdent
';

$result_errors{'also_not_line'} = [];

