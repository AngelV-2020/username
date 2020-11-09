#! /bin/bash
# username.sh
# Angel Virgen
echo "Enter a username: "
echo "Use lower case characters, digits and underscore"
echo " It must start with a lower case character"
echo " It must contain at least 3 but not more than 12 characters"

read ZIP
while echo "$ZIP" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"
