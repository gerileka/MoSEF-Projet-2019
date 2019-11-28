#!/bin/bash
echo "This file is opened $(date)"
echo "Welcome to my project sir,what's my repository?"
read -p "Write the prefered repository: "  repos
echo $repos

#"Please enter your filtering features:" 
grep -il $2 $repos/$1






