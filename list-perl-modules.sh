#!/bin/bash 
echo "List module dependencies to the module passed as parameter."
echo 'print map { sprintf( "%20s : %s\n", $_, $INC{$_} ) } sort keys %INC; print "\n'$1' version : $'$1'::VERSION\n\n"' | perl "-M$1" 
