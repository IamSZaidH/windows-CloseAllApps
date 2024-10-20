@echo off
:: Check if the script is running with administrator privileges
net session >nul 2>&1
if %errorLevel% == 0 (
    taskkill /F /FI "STATUS eq RUNNING"
) else (
    echo Requesting administrative privileges...
    powershell -Command "Start-Process '%~f0' -Verb runAs"
)
