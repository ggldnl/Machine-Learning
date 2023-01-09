#!/bin/bash

dir='Git/uni_machine_learning/summaries'

for file in "$dir"/*; do

    # remove timestamp
    #echo "$file" | sed -E 's/_[0-9]{6}//g'

    # whitespace to underscore
    #echo "$file" | sed -E 's/ /_/g'

    # all
    #echo "$file" | sed -E -e 's/_[0-9]{6}//g' -e 's/ /_/g'

    mv "$file" "echo $file | sed -E -e 's/_[0-9]{6}//g' -e 's/ /_/g'"

done

