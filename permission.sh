#!/bin/bash

echo "which file you want to check permission of"
	read filename
		echo " the permission of the " $filename " are below"
			ls -l $filename 
		
