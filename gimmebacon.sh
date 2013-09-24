#!/bin/bash
dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
if test "$1" == 1; then
  paragraphs=$1
else
  paragraphs=`expr $1 + 2`
fi
cat $dir/baconipsum.txt | head -$paragraphs | cut -d " " -f 1- | pbcopy