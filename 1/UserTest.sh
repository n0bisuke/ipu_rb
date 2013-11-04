#!/bin/sh

for filename in `ls -1 *_test.rb`
do
    ruby $filename
    
    if [ $? -ne 0 ]; then
        echo 'Failure: ' $filename
        exit 1
        
    fi
done
    
    
