#!/bin/bash


a=5
b=6

echo "$((a+b))"   # always use double bracket to artmatic operation s


echo "$((a-b))"

echo "$((a*b))"
echo "$((a/b))"   
echo "$((a%b))"

echo "$((2**3))"  # 2 * 2 * = 8


# using ++ 

((a++))   # a= a+1

echo $a

((a+=3)) # a=a+3

echo $a

