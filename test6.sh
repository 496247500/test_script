#!/bin/bash
#testing parameters before use
#
if [ $# -ne 2 ]; then
    echo Usage: test6.sh a b
else
    total=$(($1 + $2))
    echo the total is $total
fi