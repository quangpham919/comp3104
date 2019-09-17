#!/bin/bas
#project_scaffolder.sh

#create and enter directory
mkdir $1 
cd $1

#created files
touch README.md
touch .env

#gitignore 
curl https://raw.githubusercontent.com/github/gitignore/master/Node.gitignore

echo "# $2" >> README.md

git init
exit 0




