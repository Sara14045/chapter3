#!/bin/bash

read -p "Enter the name of a file: " filename

until [ -f  "$filename" ]
do
echo "file does not exist. please try again."
read -p "Enter the name of a file: " filename 
done

echo "file exists."