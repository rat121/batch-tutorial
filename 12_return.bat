@echo off
goto :main

:new_function
rem all rem are first code 
rem	echo Changing the varReturn
rem	set varReturn=Value

	echo Changing the varReturn
	set %~1=Lunch

 goto :eof

:main
	echo this main
	set new_var=Dinner
	echo The set value of the Varible is %new_var% 

	call :new_function new_var
	echo The Varible new value is %new_var% 
goto :eof