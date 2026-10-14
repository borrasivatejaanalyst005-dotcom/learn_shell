#! /bin/bash

var1=10
var2=10

echo "$var1 + $var2"
echo "$(($var1 + $var2))"

declare -i COUNT=5
COUNT=COUNT+1

echo "COUNT: $COUNT"

FRUITS=("apple" "banana" "mango" "grapes")
echo "all FRUIT: ${FRUITS[0]}"

