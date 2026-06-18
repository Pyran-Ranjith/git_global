@echo off
::Create a branch
    git checkout -b [branch name]
::Now make changes any

git add . 
git commit -m "description" 
git push --set-upstream origin [branch name]
pause