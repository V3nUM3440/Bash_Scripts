#! /bin/bash

# echo Nigga Faggot | awk '{print $2}' # Takes output from echo and prints the string at position 2
# awk '{print $2}' ex.txt # Prints string at position 2 of each line
echo My name is Shuber | awk '{print $0 ; $4="V3nUM" ; print $0}' # Changes string at position 4 and prints whole string
