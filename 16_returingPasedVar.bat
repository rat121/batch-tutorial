@echo off
goto :main

:add_one
setlocal

echo add_one adding %~1


endlocal & set /a %~1=%~2+1
goto:eof



:main
setlocal

set /a x=1
set /a y=50 

echo X is set %x%
echo Y is set %y%
echo.
call :add_one x %x%
call :add_one y %y%
echo.
echo The value of X is now %x%
echo The value of Y is now %y%
	

endlocal
goto :eof