@echo off
::Deleting files in project directory
    del /q .gitignore .metadata README-MY.md analysis_options.yaml
::Deleting files in /lib directory
    cd lib
    del /q main.dart
    cd ..
::android/
::cmd/
REM del /q git-add-all.cmd
::ios/
::linux/
::macos/
del /q pubspec.lock
del /q pubspec.yaml
::test/
::web/
::windows/
::git pull origin lesson-0?
pause
