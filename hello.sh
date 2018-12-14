#!/bin/bash
WORD="World"
[ 0 -lt $# ] && WORD="$@"
echo "Hello, $WORD"
echo "Programme développé par :"
while read i; do
  echo "* $i"
done < MAINTAINERS.txt
exit 0