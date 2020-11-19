#! /bin/bash

git add .

#enter the commit comment
read -p "Enter the commit comment: " comment

git commit -m '$comment'

git push