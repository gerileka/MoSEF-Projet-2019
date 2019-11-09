#!/bin/bash
echo "This file is opened $(date)"
echo "Welcome to my project sir,what's my repository?"
read -p "Write the prefered repository: "  repos
cat $repos

read -p "Please enter your filtering features:" fil1 fil2
locate $repos/$fil1 | grep -i $fil2






