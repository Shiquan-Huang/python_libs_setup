cls
@echo off
%~d0	
cd %~dp0
echo %~dp0
cd libs
@call libs_setup.bat