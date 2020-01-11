@echo off
IF EXIST "java.exe" .\java.exe -jar Snake.jar

ELSE ECHO OOPS! An error happened! Could not access java.exe! Please report this error.
