@echo off 

echo      ___           ___                       ___                    ___                             
echo     /  /\         /__/\          ___        /  /\                  /  /\        ___           ___   
echo    /  /::\        \  \:\        /  /\      /  /::\                /  /:/_      /  /\         /  /\  
echo   /  /:/\:\        \  \:\      /  /:/     /  /:/\:\              /  /:/ /\    /  /:/        /  /:/  
echo  /  /:/~/::\   ___  \  \:\    /  /:/     /  /:/  \:\            /  /:/_/::\  /__/::\       /  /:/   
echo /__/:/ /:/\:\ /__/\  \__\:\  /  /::\    /__/:/ \__\:\          /__/:/__\/\:\ \__\/\:\__   /  /::\   
echo \  \:\/:/__\/ \  \:\ /  /:/ /__/:/\:\   \  \:\ /  /:/          \  \:\ /~~/:/    \  \:\/\ /__/:/\:\  
echo  \  \::/       \  \:\  /:/  \__\/  \:\   \  \:\  /:/            \  \:\  /:/      \__\::/ \__\/  \:\ 
echo   \  \:\        \  \:\/:/        \  \:\   \  \:\/:/              \  \:\/:/       /__/:/       \  \:\
echo    \  \:\        \  \::/          \__\/    \  \::/                \  \::/        \__\/         \__\/
echo     \__\/         \__\/                     \__\/                  \__\/                            


timeout /t 2 /nobreak >NUL

git pull orign %1

timeout /t 1 /nobreak >NUL

git add .

timeout /t 1 /nobreak >NUL

git commit -m "%2"

timeout /t 1 /nobreak >NUL

git push orign

echo Success