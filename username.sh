#! /bin/bash
# username.sh
# Emma Harper 
echo "Enter a valid username. "
echo "User only lowercase letters, digits, and underscores."
echo "Start you username with a lowercase letter."
echo "Your username must only be 3-12 characters: "
read -r USERNAME

while echo "$USERNAME" | grep -E -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a username: "
	read -r USERNAME
done
echo "Thank you"
