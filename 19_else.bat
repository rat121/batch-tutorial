 @echo off 
 goto :main

 :main
 setlocal

 	set /a food=10
 	set /a needed_food=50

 	if %food%==%needed_food% (
 		echo we have exact food
 	)else (
 		echo not exact food
 	)

goto :eof