#!/bin/bash
echo "$(tput setaf 3)🟢 git workflow starting ... $(tput setaf 0)" 
git add . && git commit -m "$1" && git push origin master
echo "" 
echo "$(tput setaf 3)✅ git workflow done ... $(tput setaf 0)" 