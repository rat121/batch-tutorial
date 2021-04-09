 @echo off 
 goto :main

 :main
 setlocal

 	set /a food=50
 	set /a needed_food=55

 	if not %food%==%needed_food% (
 		echo we don't have enough food
 	)
 	if %food% equ %needed_food% (
 		echo we do have enough food
 	)
 	if %food% neq %needed_food% (
 		echo we do have enough food
 	)
 	if %food% lss %needed_food% (
 		echo we do have enough food
 	)
 	if %food% leq %needed_food% (
 		echo we do have enough food
 	)
 	if %food% gtr %needed_food% (
 		echo we do have enough food
 	)
 	if %food% geq %needed_food% (
 		echo we do have enough food
 	)

goto :eof