#! /bin/sh

#set -x

#echo "SRCDIR $srcdir srcdir_test $srcdir_test"

export LANG=C


res_dir=res
out_dir=out
command=texi2html.pl
diffs_dir=diffs

logfile=tests.log
stdout_file=tests.out

commands='texi2html.pl: makeinfo.pl:_info texi2all.pl:_all'

clean=no
if [ z"$1" = 'z-clean' ]; then
  clean=yes
  shift
fi

copy=no
if [ z"$1" = 'z-copy' ]; then
  [ -d "$res_dir" ] || mkdir "$res_dir"
  copy=yes
  shift
fi

no_latex2html=yes
if which latex2html > /dev/null 2>&1; then
  no_latex2html=no
fi

no_tex4ht=yes
if which httexi > /dev/null 2>&1; then
  no_tex4ht=no
fi

one_test=no
if [ z"$1" != 'z' ]; then
  one_test=yes
  the_test=$1
  if [ "z$the_test" = "ztexi" ]; then
    the_file=$2
    [ "z$the_file" != "z" ] && the_basename=`basename $the_file .texi`
  fi
fi

if [ "z$srcdir_test" = 'z' ]; then
  testdir=.
  srcdir_test=.
else
  if [ "z$srcdir" = 'z' ]; then
     testdir=..
  else
     testdir=../$srcdir
  fi
fi

base_results_dir="$testdir/$srcdir_test"
test_file='tests.txt'
driving_file="$testdir/$srcdir_test/$test_file"

if [ -f "$driving_file" ]; then
  :
else
  echo "Cannot find test driving file $driving_file" 1>&2
  exit 1
fi

if [ "z$clean" = 'zyes' -o "z$copy" = 'zyes' ]; then
  while read line
  do
    if echo $line | grep -qs '^ *#'; then continue; fi
# there are better ways
    dir=`echo $line | awk '{print $1}'`
    file=`echo $line | awk '{print $2}'`
    remaining=`echo $line | sed 's/[a-zA-Z0-9_./-]\+ \+[a-zA-Z0-9_./-]\+ *//'`
    [ "z$dir" = 'z' -o "$zfile" = 'z' ] && continue
    basename=`basename $file .texi`
    if [ "z$dir" = 'ztexi' ]; then
      dir="texi_${basename}"
    fi
    if [ "z$clean" = 'zyes' ]; then
      for command_dir in $commands; do
        dir_suffix=`echo $command_dir | cut -d':' -f2`
        outdir="${out_dir}${dir_suffix}/"
        [ -d "${outdir}$dir" ] && rm -rf "${outdir}$dir"
      done
    else
      for command_dir in $commands; do
        dir_suffix=`echo $command_dir | cut -d':' -f2`
        outdir="${out_dir}${dir_suffix}/"
        resdir="${res_dir}${dir_suffix}/"
        if [ -d "${outdir}$dir" ]; then
          if [ -d "${resdir}$dir" ]; then
          # ugly hack to avoid CVS
            rm -f "${resdir}$dir/"*.*
          else
             mkdir "${resdir}$dir/"
          fi
          cp -r "${outdir}$dir/"* "${resdir}$dir/"
          rm -f "${resdir}$dir/"*.png "${resdir}$dir/"*_l2h.css
        else
          echo "No dir ${outdir}$dir" 1>&2
        fi
      done
    fi
  done < "$driving_file"
  exit 0
fi

. ../path_separator || exit 1

[ -d "$diffs_dir" ] || mkdir "$diffs_dir"
for command_dir in $commands; do
  dir_suffix=`echo $command_dir | cut -d':' -f2`
  outdir="${out_dir}${dir_suffix}/"
  [ -d "${outdir}" ] || mkdir "${outdir}"
done

if tmp_dir=`mktemp -p /tmp -d l2h_t2h_XXXXXXXX`; then
  echo "\$L2H_TMP = '$tmp_dir';" > l2h_tmp_dir.init
  echo "1;" >> l2h_tmp_dir.init
else
  exit 1
fi

echo "base_result_dir $base_results_dir, driving_file $driving_file" > $logfile
echo "" > $stdout_file

return_code=0

while read line
do
  if echo $line | grep -qs '^ *#'; then continue; fi
# there are better ways
  current=`echo $line | awk '{print $1}'`
  file=`echo $line | awk '{print $2}'`
  [ "z$current" = 'z' -o "$zfile" = 'z' ] && continue
  basename=`basename $file .texi`
  remaining=`echo $line | sed 's/[a-zA-Z0-9_./-]\+ \+[a-zA-Z0-9_./-]\+ *//' | sed 's,@PATH_SEPARATOR@,'"${PATH_SEPARATOR}$testdir/$srcdir_test/"',g'`
  src_file="$testdir/$srcdir_test/$file"
  if [ $one_test = 'yes' -a "z$current" != "z$the_test" ]; then
    continue
  fi
  for command_dir in $commands; do
    command=`echo $command_dir | cut -d':' -f1`
    dir_suffix=`echo $command_dir | cut -d':' -f2`
    outdir="${out_dir}${dir_suffix}/"
    results_dir="$testdir/$srcdir_test/${res_dir}${dir_suffix}"
    if [ "z$current" = 'ztexi' ]; then
      if [ $one_test = 'yes' -a "z$the_basename" != 'z' -a "z$basename" != "z$the_basename" ]; then
        continue 2
      fi
      one_test_done=yes
      dir="texi_${basename}"

      [ -d "${outdir}$dir" ] && rm -rf "${outdir}$dir"
      mkdir "${outdir}$dir"
      # -I $testdir/$srcdir_test/ is useful when file name is found using 
      # @setfilename
      echo "$command $dir" >> $logfile
      echo "perl -w -x $testdir/$srcdir_test/../../$command -conf-dir $testdir/$srcdir_test/../../examples -conf-dir $testdir/$srcdir_test/../../formats -conf-dir $testdir/$srcdir_test/ -test --out ${outdir}$dir/ -I $testdir/$srcdir_test/ -I $testdir/$srcdir_test/../ -dump-texi $remaining $src_file 2>${outdir}$dir/$basename.2" >> $logfile
      eval "perl -w -x $testdir/$srcdir_test/../../$command -conf-dir $testdir/$srcdir_test/../../examples -conf-dir $testdir/$srcdir_test/../../formats -conf-dir $testdir/$srcdir_test/ -test --out ${outdir}$dir/ -I $testdir/$srcdir_test/ -I $testdir/$srcdir_test/../ -dump-texi $remaining $src_file 2>${outdir}$dir/$basename.2"
      echo "perl -w -x $testdir/$srcdir_test/../../$command -conf-dir $testdir/$srcdir_test/../../examples -conf-dir $testdir/$srcdir_test/../../formats -conf-dir $testdir/$srcdir_test/ -test --out ${outdir}$dir/ -I $testdir/$srcdir_test/ -I $testdir/$srcdir_test/../ --macro-expand=${outdir}$dir/$basename.texi $remaining $src_file 2>>${outdir}$dir/$basename.2" >> $logfile
      eval "perl -w -x $testdir/$srcdir_test/../../$command -conf-dir $testdir/$srcdir_test/../../examples -conf-dir $testdir/$srcdir_test/../../formats -conf-dir $testdir/$srcdir_test/ -test --out ${outdir}$dir/ -I $testdir/$srcdir_test/ -I $testdir/$srcdir_test/../ --macro-expand=${outdir}$dir/$basename.texi $remaining $src_file 2>>${outdir}$dir/$basename.2" 
      ret=$?
    else
      use_latex2html=no
      use_tex4ht=no
      if echo "$remaining" | grep -qs -- '-l2h'; then
        if [ "$no_latex2html" = 'yes' ]; then
          echo "S: (no latex2html) $current"
          continue 2
        fi
        use_latex2html=yes
      elif echo "$remaining" | grep -qs -- '-init tex4ht.init'; then
        if [ "$no_tex4ht" = 'yes' ]; then
          echo "S: (no tex4ht) $current"
          continue 2
        fi
        use_tex4ht=yes
      fi
      one_test_done=yes
      dir=$current
      [ -d "${outdir}$dir" ] && rm -rf "${outdir}$dir"
      mkdir "${outdir}$dir"
      echo "$command $dir" >> $logfile
      echo >> $stdout_file
      echo "  ----> $command $dir" >> $stdout_file
      echo "perl -w -x $testdir/$srcdir_test/../../$command -conf-dir $testdir/$srcdir_test/../../examples -conf-dir $testdir/$srcdir_test/../../formats -conf-dir $testdir/$srcdir_test/ -I $testdir/$srcdir_test/ -I $testdir/$srcdir_test/../ -test --out ${outdir}$dir/ $remaining $src_file >> $stdout_file 2>${outdir}$dir/$basename.2" >> $logfile
      eval "perl -w -x $testdir/$srcdir_test/../../$command -conf-dir $testdir/$srcdir_test/../../examples -conf-dir $testdir/$srcdir_test/../../formats -conf-dir $testdir/$srcdir_test/ -I $testdir/$srcdir_test/ -I $testdir/$srcdir_test/../ -test --out ${outdir}$dir/ $remaining $src_file >> $stdout_file 2>${outdir}$dir/$basename.2"
      ret=$?
      rm -f ${outdir}$dir/*_l2h_images.log ${outdir}$dir/*_tex4ht_*.log \
        ${outdir}$dir/*_tex4ht_*.idv ${outdir}$dir/*_tex4ht_*.dvi \
        ${outdir}$dir/*_tex4ht_tex.html
    fi
    if [ $ret = 0 ]; then
      diff_base="${dir}${dir_suffix}"
      sed -i -e 's/^texexpand.*/texexpand /' "${outdir}$dir/$basename.2"
      sed -i '/is no longer supported at.*line/d' "${outdir}$dir/$basename.2"
      if [ "$use_latex2html" = 'yes' ]; then
        sed -i -e 's/CONTENT="LaTeX2HTML.*/CONTENT="LaTeX2HTML">/' -e \
         's/with LaTeX2HTML.*/with LaTeX2HTML/' "${outdir}$dir/"*"_l2h.html"
        # "*"_images.pl" files are not guaranteed to be present
        for file in "${outdir}$dir/"*"_images.pl" "${outdir}$dir/"*"_labels.pl"; do
         if [ -f "$file" ]; then
          sed -i -e 's/^# LaTeX2HTML.*/# LaTeX2HTML/' "$file"
         fi
        done
        rm -f "${outdir}$dir/"*".aux"  "${outdir}$dir/"*"_images.out"
      fi
      if [ -d "$results_dir/$dir" ]; then
      #exclude_info=
      #[ z"$do_info" = z'yes' ] && exclude_info="--exclude=$basename.2"
        diff -a -u --exclude=CVS --exclude='*.png' --exclude='*_l2h.css' -r "$results_dir/$dir" "${outdir}$dir" 2>>$logfile > "$diffs_dir/$diff_base.diff"
        dif_ret=$?
        if [ $dif_ret != 0 ]; then
          echo "D: $diffs_dir/$diff_base.diff"
          return_code=1
        else
          rm "$diffs_dir/$diff_base.diff"
        fi
      else
        echo "no res($command): $dir"
      fi
    else
      echo "F: ${outdir}$dir/$basename.2"
      return_code=1
    fi
  done
done < "$driving_file"

rm -rf $tmp_dir

if [ "$one_test" = 'yes' -a "z$one_test_done" != "zyes" ]; then
  echo "$the_test $the_file test not found"
fi

exit $return_code