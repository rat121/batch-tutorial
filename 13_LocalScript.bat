@echo off
set global_var=existing
goto :main

:main
setlocal

	set local_var=nonexisting

endlocal
goto :eof