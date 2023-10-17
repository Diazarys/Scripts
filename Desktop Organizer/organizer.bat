@echo off
setlocal enabledelayedexpansion

rem Define the desktop location and the "Organize" folder
set "desktop=%USERPROFILE%\Desktop"
set "organizeFolder=%desktop%\Organize"

rem Create the "Organize" folder if it doesn't exist
if not exist "!organizeFolder!" (
    mkdir "!organizeFolder!"
)

rem Organize files into the "Organize" folder
for %%i in ("%desktop%\*") do (
    if not "%%~xi"=="" (
        set "extension=%%~xi"
        rem Create a subfolder for each extension if it doesn't exist
        if not exist "!organizeFolder!\!extension!" (
            mkdir "!organizeFolder!\!extension!"
        )
        rem Move the file to the corresponding subfolder
        move "%%i" "!organizeFolder!\!extension!"
    )
)

echo Desktop organized. Files are located in the "Organize" folder on the desktop.
pause

rem Credits to Diazarys