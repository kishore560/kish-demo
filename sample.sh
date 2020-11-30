#!/bin/bash

# echo and printf are two commands can help in printing.
# we can use echo command because it's more user friendly, yet supports all the requirements.

echo hello world

# it prints hello world on the screen.

# print two lines
echo line1
echo line2

#print two lines with single echo command
#this can be done with the help of escape sequences

#\n - new line
#\t - new tab
#\e - new colour

echo -e "Line11\nLine22"

echo -e "New\t\t\tWorld"
