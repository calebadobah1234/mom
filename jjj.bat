@echo off
goto main

:main


	for %%g in ( *.htm ) do (
		echo ^<a href="%%g"^>^<h4 style="border:0px solid black;"^>%%g ^</h4^>^<a/^>)
	)
	jjj.bat>jjjj.html

goto :eof
pause