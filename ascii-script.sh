#!/bin/sh

# Install cowsay
sudo apt-get update
sudo apt-get install cowsay -y

# Generate ASCII art and save to a file
cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt

# Check if the word "dragon" appears in the file
grep -i "dragon" dragon.txt

# Print the file content
cat dragon.txt

# List files in long format, sorted by date
ls -ltra

# Adding a comment
