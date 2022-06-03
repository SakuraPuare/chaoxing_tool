echo off
cmd.exe /c pyinstaller -F -w chaoxing.py && cmd.exe /c copy ".\chaoxing_icon.ico" ".\dist\" && copy ".\config.json" ".\dist\"
pause
