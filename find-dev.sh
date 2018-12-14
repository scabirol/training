#!/bin/bash
[ $# -lt 1 ] && echo "Personne à rechercher" && exit 1
RESULT=$(cat MAINTAINERS.txt | grep $1)
[ "$RESULT" = "" ] && echo "Pas de résultats" && exit 0
echo $RESULT
exit 0