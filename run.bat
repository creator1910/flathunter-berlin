@echo off
cd /d "%~dp0"
.venv\Scripts\python.exe flathunt.py -c config.yaml
pause
