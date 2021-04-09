@echo off
goto :main


:main 
setlocal

echo cal 1
set /a food=10
set /a needed_food=10

if %food%==%needed_food% (
	echo We have enough food
	)

echo cal 2
set /a food=10
set /a needed_food=20

if %food%==%needed_food% (
	echo We have enough food
	)



endlocal
goto :eof