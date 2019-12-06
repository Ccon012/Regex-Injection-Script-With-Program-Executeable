#!/bin/bash
# Author : Corwin Condiotti
# Date: 12/9/19
# Script follows here:
echo "Enter a file: "
read f
echo "Enter an expression: "
read e
grep $e $f
grep -c ...-...-.... $f
grep -c .\@.\... $f
grep -o 303-...-.... $f
grep .@geocities\.\com $f>>email_results.txt

