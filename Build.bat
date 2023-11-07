echo off
REM create a new folder
IF EXIST build\ (echo "folder exist") ELSE (mkdir build)
REM create an empty file
type nul>build\car.txt 
REM put chassis inside the file
echo "chassis">>build\car.txt
REM put engine inside the file
echo "engine">>build\car.txt
REM put body inside the file
echo "body">>build\car.txt