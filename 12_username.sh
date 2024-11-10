#!/bin/bash

# Prompt the user to enter a username
echo "Enter the username:"
read username

# Check if the user is logged in
if who | grep -q "^$username\b"; then
    echo "User $username is currently logged in."
else
    echo "User $username is not logged in."
fi

