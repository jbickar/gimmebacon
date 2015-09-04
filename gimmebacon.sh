#!/bin/bash
target=$(readlink $0)
target=${target:-$(dirname $0)}
dir=$(dirname ${target})
slices=$((${1:-5} * 2 - 1))
cat ${dir}/baconipsum.txt | head -${slices} | pbcopy
