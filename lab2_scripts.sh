#!/bin/bash
# Authors : Yuwangyang Fan & Xuefei Sun
# Date: 1/31/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

# Accept a regualr expression & file name from the user with a prompt
echo "Enter a regular expression: "
read regex
echo "Enter a file name: "
read filna
echo "Lines containing entered regular expression: "
grep -E $regex $filna 
echo "Numbers of phone number: "
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' regex_practice.txt
echo "Numbers of email: "
grep -c '.com' regex_practice.txt
grep -E '303' regex_practice.txt > phone_results.txt
grep -E 'geocities.com' regex_practice.txt > email_results.txt
grep -E $1 $2 > command_results.txt                            
