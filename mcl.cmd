@echo off
setlocal
set JAVA_BINARY="%cd%\java\bin\java.exe"
%JAVA_BINARY% -jar mcl.jar %*

set EL=%ERRORLEVEL%
if %EL% NEQ 0 (
    echo Process exited with %EL%
    pause
)
