################################################################################
## Looks for code modified                                                    ##
################################################################################
#!/bin/bash
## Filter with EXTENSIONS given.                                              ##
/bin/find . -type f -mmin -$1 \( -iname \*.h -o -iname \*.c -o -iname \*.pc \)| while read file_name
do
	file_cut=`echo "${file_name}"|cut -c3-`
##	echo "$file_name"
	ls -l "$file_name"
done

