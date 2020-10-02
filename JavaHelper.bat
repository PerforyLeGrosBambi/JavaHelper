@echo off
set /p search = Que voulez vous savoir ?
if %search% == AppWin (
	start "" , "AppWin.txt"
)