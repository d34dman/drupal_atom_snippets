#!/bin/bash
#for FILENAME in *; do mv $FILENAME Drupal_$FILENAME; done
for file in  ./*
    do 
        if [[ $file == *.sublime-snippet ]]
        then
            atomizr "$file"
            rm "$file"
        fi
done
