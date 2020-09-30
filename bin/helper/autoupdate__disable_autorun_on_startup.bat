@echo off
if exist "%~dp0autoupdate.bat" (
  call "%~dp0autoupdate.bat" -taskremove
) else (
  if exist "%~dp0..\autoupdate.bat" (
    call "%~dp0..\autoupdate.bat"  -taskremove
  )
)
<<<<<<< HEAD
pause
=======
pause
>>>>>>> 4cb8c0dd4e9c5653807520bea153c6a5d933a711
