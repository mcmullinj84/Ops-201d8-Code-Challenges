#!/bin/bash

# Script Name:                  ops201d8-day07.sh
# Author:                       Jonathan McMullin
# Date of latest revision:      05/02/2023
# Purpose:                      Practice grep 

# Declaration of variables



# Declaration of functions
# Main

echo " Computer Name "
hostname
echo " CPU Info "
sudo lshw | grep -A 6 "*-cpu" | grep -vw "version"
echo " RAM Info "
sudo lshw | grep -A 3 "*-memory"
echo " Display Adapter "
sudo lshw | grep -A 12 "*-display" | grep -vw version | grep -vw logical
echo " Network Adapter "
sudo lshw | grep -A 15 "*-network" 



# End