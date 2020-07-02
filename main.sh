#!/bin/bash
currdir=$(realpath $(dirname ${BASH_SOURCE[0]}))
incdir=$currdir/include
for f in $incdir/*; do source $f; done
if [ "$1" == "" ] ; then
  list
fi
$@
