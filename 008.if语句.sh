#!/usr/bin/env bash
a=10
b=20

if (($a>$b)); then
    echo "a>b"
else
    echo "a<=b"
fi

#输出a<=b







#!/usr/bin/env bash
a=10
b=20

if [ $a == $b ]
then
   echo "a is equal to b"
fi

if [ $a != $b ]
then
   echo "a is not equal to b"
fi

#输出a is not equal to b
