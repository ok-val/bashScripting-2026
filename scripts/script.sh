#!/usr/bin/env bash

echo This is my first bash script written in Vim!

name=Val
number=8
system="$(uname)"

echo Hi $name, your number is $number. '\n' Your system: $system > greeting.txt 

cat greeting.txt