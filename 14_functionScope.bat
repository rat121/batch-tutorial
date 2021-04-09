@echo off
goto :main

:func
setlocal
	echo Func says P is %p%
	set x=30
	echo Func says X is %x%
endlocal 
goto :eof 

:main
setlocal
	echo the main
	set p=4
	echo Main says P is %p%
	call :func
	echo main syas X is %x%
endlocal
	
goto :eof