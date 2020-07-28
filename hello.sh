#!/bin/bash
echo -e "hello, world\n"

#1.
my_name=sam
echo "1.$my_name"

#2.
course="linux start"
echo 2.${course}

#3.
readonly course
course="linux kernel"
echo "3.${course}"

#4.
unset my_name
echo "4.${my_name}"
