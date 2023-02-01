#! /bin/bash

# creating  the folder  fol_1 & fol_2
mkdir fol_1 fol_2

# creating files inside the folder fol_1
touch fol_1/1_1.txt  fol_1/1_2.txt  fol_1/1_3.txt

# creating files inside the folder fol_2
touch fol_2/2_1.txt  fol_2/2_2.txt  fol_2/2_3.txt

# step 6. Create a .gitignore file to ignore fol_1, fol_2
git config --global core.excludesfile ~/.gitignore_global

# step 7 : Create a new git project on GitHub and 
# commit and push your files to GitHub from your terminal
git add .
git commit -m "week 2 Lab: Creating  a new git project on GitHub and commit and push your files to GitHub from your terminal

"
git remote add origin https://github.com/pallukakade/Week-2-Lab-Bash-Git.git
git push -u origin main


