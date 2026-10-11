@echo off
cd /d "%~dp0"

:: Start the embedded Python server in a minimized window
"%~dp0python\python.exe" --version
echo -------------------------------------------------
echo Server running at http://localhost:8000
echo Press (Ctrl + C) and then Y to stop the server...
echo -------------------------------------------------

"%~dp0python\python.exe" -m http.server 8000