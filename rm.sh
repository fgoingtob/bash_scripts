#! /bin/bash

echo "is it a file or directory "
if 
	echo "directory"
		read dirname
			rm -d $dirname
else
	echo "filename"
		read filenam
			rm -i $filename
fi
