#!/bin/bash
# simple example of if then else and nested if statements

# Here 2>/dev/null indicates if the "if" statement encounters any error that will be 2nd case of result
# First would be true and 2nd case is false, then this false case is redirected to /dev/null.

clear
echo "Enter a number between 1 and 3:"
read VALUE
if [ "$VALUE" -eq "1" ] 2>/dev/null; then
 echo "You entered #1"
elif [ "$VALUE" -eq "2" ] 2>/dev/null; then
 echo "You successfully entered #2"
elif [ "$VALUE" -eq "3" ] 2>/dev/null; then
 echo "You entered the 3rd number"
else
echo "You didn't follow the directions!"
fi