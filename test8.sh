#!/bin/bash
#grabing the last parameter
#
params=$#
echo
echo The last parameter is $params
# using !# not $# to get the last parameter
echo The last parameter is ${!#}
echo The last parameter is ${!params}
#