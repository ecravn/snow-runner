@echo off
set PIPE=%TEMP%\org.snowlib.snow-runner-in
if [%2]==[] goto main
set PIPE=%PIPE%.%2
:main
set PIPE=%PIPE%.tmp
echo %~1>> %PIPE%