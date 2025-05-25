echo off
rem create new catalog
md Yakunkov
rem go to into new catalog
cd Yakunkov
md Alexandr
md Vladimirovich
rem this need for pause of programm
pause
echo off
rem create 18062004
echo > 18062004.txt
rem go to into Alexandr
cd Vladimirovich
rem create Vladimirovich
echo > 123.txt
cd ../..
pause
echo off
del Yakunkov /S /Q /F
pause
echo off
cd Yakunkov
rd Vladimirovich
rd Alexandr
cd ..
rd Yakunkov
pause