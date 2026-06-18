@echo off
:: Origin for this repo
set this_repo=https://github.com/Pyran-Ranjith/Global.git

::echo Origin for this repo_______________________
::git status
::git remote -v
::echo %this_repo%

::echo Hear is the result_______________________
::add origin
    git remote set-url origin %this_repo%
::disply origin
    git remote -v
