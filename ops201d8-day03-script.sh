#!/bin/bash

# Script Name:                  Class 03
# Author:                       Jonathan McMullin
# Date of latest revision:      04/26/2023
# Purpose:                      Use a function to create a login history

# Declaration of variables

# Declaration of functions
print_login_history () {
    last
    echo "$1"
}

# Main
print_login_history
print_login_history
print_login_history "This is the login history."

# End