#!/usr/bin/zsh
declare -x UID=`ypmatch $1 passwd | cut -d: -f3`
exec zwrite $2 -m $3
