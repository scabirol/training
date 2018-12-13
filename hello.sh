#!/bin/bash
WORD="World"
[ 0 -lt $# ] && WORD="$@"
echo "Hello, $WORD"
exit 0