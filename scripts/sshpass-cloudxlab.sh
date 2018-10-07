#!/usr/bin/expect -f
spawn ssh raojk333076@e.cloudxlab.com
expect "login:" 
send "raojk333076\r"
expect "Password:"
send "8RR8TP95/r"
interact
