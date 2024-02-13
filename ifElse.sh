#!/usr/bin/bash

# double ,, & {} are for ignoring upper and lower cases
if [ ${1,,} = harshal ]; then
  echo "hello ${1}"
elif [[ ${1,,} = help ]]; then
  echo "type your name"
else
  echo "git fcked"
fi
