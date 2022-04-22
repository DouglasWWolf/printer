@echo off
set project=printer
git add %project%.gen
git add %project%.hw
git add %project%.ip_user_files
git add %project%.sim
git add %project%.srcs
git add %project%.xpr
git add push.bat README.md
git commit -m "See History.h for changes"
git push origin main