@echo off
title AUTO-RUN
color f0


:menu
echo GOOD DAY SIR
echo.
echo What would you like to do
echo                         MENU
echo 1. GOTO GOOGLE
echo         press google
echo 2. GOTO YOUTUBE
echo         press youtube
echo 3. PLAY TEXT TO SPEECH
echo         press tts
echo 4. OPEN A FOLDER
echo         press folder
echo 5. OPEN A FILE
echo         press openfile
echo 6. CREATE A FILE 
echo         press createfile
echo          NEXT PAGE                EXIT
echo          press next               press exit
set /p menu=
if %menu% == google goto google
if %menu% == youtube goto youtube
if %menu% == tts goto tts
if %menu% == folder goto folder
if %menu% == open goto open
if %menu% == openfile goto openfile
if %menu% == create goto create
if %menu% == createfile goto createfile
if %menu% == next goto next
if %menu% == exit goto exit

:google
cls
start https://www.google.com
echo LOADING
ping localhost -n 2 > nul
cls
echo LOADING.
ping localhost -n 2 > nul
cls
echo LOADING..
ping localhost -n 2 > nul
cls
echo LOADING...
ping localhost -n 2 > nul
cls
echo COMPLETE
ping localhost -n 1.5 > nul
goto wouldyou

:youtube
cls
start https://www.youtube.com
echo LOADING
ping localhost -n 2 > nul
cls
echo LOADING.
ping localhost -n 2 > nul
cls
echo LOADING..
ping localhost -n 2 > nul
cls
echo LOADING...
ping localhost -n 2 > nul
cls
echo COMPLETE
ping localhost -n 1.5 > nul
goto wouldyou
