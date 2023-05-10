################################################################################
## Looks for code modified in the given minutes to send it to Orion2          ##
################################################################################
#!/bin/bash
## Filter with EXTENSIONS given.                                              ##
#find . -type f \( -iname \[!.\]\*.h -o -iname \[!.\]*.hpp -o -iname \[!.\]\*.c -o -iname \[!.\]\*.cpp -o -iname \[!.\]\*.pc \) -print|xargs grep "for update"
find . -type f \( -iname \[!.\]\*.h -o -iname \[!.\]*.hpp -o -iname \[!.\]\*.c -o -iname \[!.\]\*.cpp -o -iname \[!.\]\*.pc \) -exec grep -i "$1" '{}' \; -print