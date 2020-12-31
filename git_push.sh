#/bin/bash

unset SSH_ASKPASS
commit_info=$1

git pull origin master
git add -A
git commit -m $commit_info
git push origin master

