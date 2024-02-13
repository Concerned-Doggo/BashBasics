#! /usr/bin/bash

Array=(one two three four)
echo ${Array[@]}

echo now for loop

for item in ${Array[@]}; do echo $item; done

# for displaying word count
for item in ${Array[@]}; do echo -n $item | wc -c; done
