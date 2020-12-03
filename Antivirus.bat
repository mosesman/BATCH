@echo off
color C
echo Antivirus Booting Up...
ping localhost -n 10 >nul
goto :Home
cls
:Home
echo Antivirus
echo ----------------------
echo Commands:
echo (1) Full Scan
echo (2) Quick Scan
echo (3) Firewall
echo (4) Encrypt Files
echo (5) Virus Defence
echo ----------------------
echo (0) Close
echo ----------------------
echo Please enter the number of your choice.
set/p Choice=:
if %choice%==1 goto :FullScan
if %choice%==2 goto :QuickScan
if %choice%==3 goto :Firewall
if %choice%==4 goto :EncryptH
if %choice%==5 goto :VD
if %choice%==0

:FullScan
echo Scanning...
ping localhost -n 60 >nul
cls
echo You are Safe!
pause
cls
goto :Home

:QuickScan
echo Scanning...
ping localhost -n 20 >nul
cls
echo You are Safe!
pause
cls
goto :Home

:Firewall
echo Firewall Settings Cannot be Changed.
Pause
cls
goto :Home

:EncryptH
echo (1) Encrypt
echo (2) Decrypt
set/p Choice=:
if %choice%==1 goto :Encrypt
if %choice%==2 goto :Decrypt

:Encrypt
echo Enter the folder you want to encrypt.
set /p location=
goto process
:process
cd %location% 
ren *.txt *.GUYGtudtdrfgFB
ren *.docx *.tdrcHVCTVRCvc
ren *.png *.IUHHIhBHNM
ren *.jpg *.BGjbhytuihtHHG
ren *.gif *.NHJBNJHKBhb
ren *.pptx *.HYygygugYUG
ren *.pdf *.A34538vhgvVyv
ren *.exe *.1454405FTVhgtdv
ren *.zip *.rtv3657104606652
cls
goto :EE

:Decrypt
echo Enter the folder you want to decrypt.
set /p location=
goto process
:process
cd %location% 
ren *..GUYGtudtdrfgFB *.txt
ren *.tdrcHVCTVRCvc *.docx
ren *.IUHHIhBHNM *.png
ren *.BGjbhytuihtHHG *.jpg
ren *.NHJBNJHKBhb *.gif
ren *.HYygygugYUG *.pptx
ren *.A34538vhgvVyv *.pdf
ren *.1454405FTVhgtdv *.exe
ren *.rtv3657104606652 *.zip
cls
goto :DD

:DD
echo Decrypted!
cls
ping localhost -n 10 >nul
goto :Home

:EE
echo Encrypted!
cls
ping localhost -n 10 >nul
goto :Home

:VD
echo Settings are Managed by your admin, you cannot change your settings
goto :Home