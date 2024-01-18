# ai gened btw
#!/bin/bash

options=("Option 1" "Option 2" "Option 3" "Exit")

PS3="Please select an option: "  # Set prompt for select

select opt in "${options[@]}"
do
    case $opt in
        "Option 1")
            echo "You chose Option 1."
            ;;
        "Option 2")
            echo "You chose Option 2."
            ;;
        "Option 3")
            echo "You chose Option 3."
            ;;
        "Exit")
            break
            ;;
        *)
            echo "Invalid option."
            ;;
    esac
done
