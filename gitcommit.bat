@echo off
E:
dir 
cd learningrecord
for /f "tokens=15" %%i in ('git status') do set mask=%%i  
echo get current status %mask%
git add -A 
git commit -m 'init'
git push 