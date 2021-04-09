echo off
goto :main

:say_somthing
	echo i am saying somthing!
	echo my args are %~1! 
goto :eof

:main
	echo this the main

	call :say_somthing HiThere

goto :eof