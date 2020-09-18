#! /bin/bash

git pull 

echo "hello" >> README.md

echo "enter git commit message"
read message
git add .
git commit -m"${message}"

echo "Pushing data to remote server!!!!"
git push -u origin master




