@echo off
title Setting My Komputer
:setting
color b5
cls
echo-----------------------------------
echo          SETTING KOMPUTER
echo-----------------------------------
echo         [1] Setting Keyboard
echo         [2] Setting Language
echo         [3] Setting Date
echo         [4] Add user
echo         [5] Soun Control
echo         [6] OPEN startup
echo         [7] chrome
echo         [8] kembali         [0] keluar
echo.
set  /p "pilihmenu=masukkan pilihan menu:"
if %pilihmenu%==1     goto Keyboard
if %pilihmenu%==2     goto Language
if %pilihmenu%==3     goto Date
if %pilihmenu%==4     goto User
if %pilihmenu%==5     goto Sound
if %pilihmenu%==6     goto Startup
if %pilihmenu%==7     goto Chrome
if %pilihmenu%==8     goto Back
if %pilihmenu%==0     goto Exit

:Keyboartd
cls
start comtrol keyboar
goto setting
pause
:Lauguage
cls
start intl.cpl
goto setting
pause
:Date
cls
start timedate.cpl
goto setting
pause
:User
cls
start netplwiz.cpl
goto setting
pause
:Sound
cls
start sndvol.exe
goto setting
pause
:satrtup
start msconfig
goto setting
pause
:chrome
"C:\program files\Google\chrome\application\chrome.exe"
goto setting
:Back
goto setting
:Exit
exit
