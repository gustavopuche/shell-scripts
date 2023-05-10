################################################################################
## Looks for code modifies to send it to Orion2                               ##
################################################################################
#!/bin/bash
## Filter with EXTENSIONS given.                                              ##
/bin/find . -type f -mtime -1 \( -iname \*.h -o -iname \*.c -o -iname \*.pc \)| while read file_name
do
	echo "Modified file ..."
	file_cut=`echo "${file_name}"|cut -c3-`
##	echo "$file_name"
	scp "$file_name" ES53224261F@orion2:/sacapp/share/home/ES53224261F/code/"$file_cut"
	echo "Transfered --> $file_cut"
done

