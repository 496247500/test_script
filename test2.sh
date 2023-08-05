#!/bin/bash
#testing two command line parameters
#
total=$(($1 + $2))
echo the first parameter is $1.
echo the second parameter is $2.
echo the total value is $total.
#using the basename with the $0 parameter
name=$(basename $0)
echo
echo the script name is :$name
