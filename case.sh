#!/bin/bash
echo "Select an option."
echo "1. Display the date."
echo "2. Display the uptime."
read -p "Enter a selection: " option

case $option in
1) date;;
2) uptime;;
*) echo "Invalid selection."; bash ./case.sh;;
esac
