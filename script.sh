#!/bin/bash


echo "Creating and adding a text file to the repository..."
echo "Hello, World!" > hello_world.txt
git add hello_world.txt
git commit -m "Added file hello_world.txt"


echo "Creating a new branch and adding a new file to the branch..."
git checkout -b new_branch
echo "New file in a new branch" > new_file.txt
git add new_file.txt
git commit -m "Added new file new_file.txt in a new branch"

echo "Execution completed!"
