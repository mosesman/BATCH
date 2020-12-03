@echo off
title ConT-ZIP
Color A

:menu
echo ConT-ZIP
echo 1)Encrypt ZIP
echo 2)Decrypt ZIP
echo Please enter the number of your choice.

set/p Choice=:
if %choice%==1 goto :Encrypt
if %choice%==2 goto :Decrypt

:Encrypt
echo Enter the folder you want to encrypt.
set /p location=
goto process
:process
cd %location% 
ren *.zip *.ConT-ZIP-_ENCRYPTED_
cls
goto :Start

:Decrypt
echo Enter the folder you want to decrypt.
set /p location=
goto process
:process
cd %location% 
ren *.ConT-ZIP-_ENCRYPTED_ *.zip
cls
goto :Start