@echo off 

git init 

git remote add orign %1

git add .

git commit -m "gjk"

git push orign

pause

