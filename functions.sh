#!/usr/bin/bash

# local is important to restrict an variables scope in in the function
showuptime(){
  local uptime=$(uptime -p | cut -c4-)
  local since=$(uptime -s)
  cat << EOF
---
uptime is ${uptime}
running since ${since}
---
EOF
}

showuptime
