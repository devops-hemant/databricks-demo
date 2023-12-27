#!/bin/bash
filenames=$(cat files.txt)

for file in $filenames
do
    if [[ -f $file ]]
    then
        case $file in
            *.py)
            echo "$file is a Python file"
            ;;

            *.html)
            echo "$file is a html file"
            ;;

            *.sql)
            echo "$file is a sql file"
            ;;

            *.r)
            echo "$file is a .r file"
            ;;

            *)
            echo "$file is not a compatible file format"
            ;;
        esac
    else
        echo "$file file not avaialble"
    fi
done