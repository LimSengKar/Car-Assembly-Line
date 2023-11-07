echo off
REM create a new folder
if exist
mkdir build 
REM create an empty file
type nul>build\car.txt 
REM put chassis inside the file
echo "chassis">>build\car.txt
REM put engine inside the file
echo "engine">>build\car.txt
REM put body inside the file
echo "body">>build\car.txt