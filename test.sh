#!/bin/bash

PS3='Please enter your choice: '
options=("Option 1 (Exit Bash)" "Option 2" "Option 3" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Option 1 (Exit Bash)")
            exit  # This will exit the Bash shell
            ;;
        "Option 2")
            echo "You chose Option 2!"
            ;;
        "Option 3")
            echo "You chose Option 3!"
            ;;
        "Quit")
            break  # This will exit the select loop
            ;;
        *) echo "Invalid option. Please try again."
            ;;
    esac
done
