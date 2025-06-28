#!/bin/bash

echo "Hello Devops engineers"

name="DevOps_Course"

echo $name
# best practice is :
echo ${name}

echo "Hi there $name"


#You can also add variables in the Command Line outside the Bash script
#and they can be read as parameters
# ./devops.sh Ali Feizi

# Pass frist parameter
echo "Hello there" $1
# pass second parameter
echo "Hello there" $2
#Pass  All Parameters
echo  "Hello there" $@

# Now let's go ahead and ask the user for input instead. 

echo "whats is your name?"
read name
echo "Hi there $name"
echo "Wellcom to DevOps Course"

