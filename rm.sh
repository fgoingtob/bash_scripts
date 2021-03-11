#! /bin/bash

echo "is it a file or directory "
if 
	echo "directory"
		read dirname
			rm -d $dirname
else
	echo "filename"
		read filename
			rm -i $filename
fi
