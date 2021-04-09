@echo off
goto :main

:add_one
setlocal
	echo Adding 1 ... 
	
endlocal & set /a x=%~1+1
goto :eof

:main
setlocal
	echo Main fuction is running...
	echo seting x to 1...
	set /a x=1
	call :add_one x

	echo The value of X is now %x%


endlocal
goto :eof