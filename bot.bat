@echo off

set AUDIO_DIR=audio
set HEADLINE_DIR=docs\headlines
set DRIVER_DIR=drivers
set LOG_DIR=logs
set VENV_ACTIVATE_DIR=venv\Script
set SCRIPT=news_scraperBOT.py

echo .\%VENV_ACTIVATE_DIR%\activate.bat && echo python %SCRIPT% 
.\%VENV_ACTIVATE_DIR%\activate.bat && python %SCRIPT%

for file in %AUDIO_DIR%
do
	echo file
	start file
done
