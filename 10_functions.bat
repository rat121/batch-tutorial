@echo off
goto :main

echo This is the beginig

:function
echo This the function
goto :eof

:main
	echo Main function called!
	call :function
	echo end of main
goto :eof