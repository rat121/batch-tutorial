 @echo off 
 goto :main

 :main
 setlocal

 	set /a food=50
 	set /a needed_food=50

 	set /a pepole=10
 	set /a rations=5
 	set /a all_food=%pepole%*%rations%

 	if %food%geq%needed_food% (
 		echo we have a good amount of food

 		if %all_food%leq%food% (
 			echo we have anough food for all pepole
 		)else (
 			echo we don't have enough for all pepole
 		)
 	)else (
 		echo we don't have enugh food
 	)

goto :eof