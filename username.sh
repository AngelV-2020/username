#! /bin/bash
# username.sh
# Angel Virgen
echo  "Hello! Please enter a username. Note that you can only use lower-case letters, numbers, and underscores. Your username must also be larger than 3 characters, but no more than 12."
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1

do
	echo "You must enter a valid username! Remember to only use lower-case letters, numbers, and the underscore character."
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you"
