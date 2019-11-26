test.sh

#!/bin/sh
#Author : Javen

printf "The complete list is %s\n" "$$"
printf "The complete list is %s\n" "$!"
printf "The complete list is %s\n" "$?"
printf "The complete list is %s\n" "$*"
printf "The complete list is %s\n" "$@"
printf "The complete list is %s\n" "$#"
printf "The complete list is %s\n" "$0"
printf "The complete list is %s\n" "$1"
printf "The complete list is %s\n" "$2
服务器测试

[root@iZ94hjirr10Z software]# ./test.sh Javen205 572839485
The complete list is 15409
The complete list is
The complete list is 0
The complete list is Javen205 572839485
The complete list is Javen205
The complete list is 572839485
The complete list is 2
The complete list is ./test.sh
The complete list is Javen205
The complete list is 572839485
