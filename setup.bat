@echo off
title python pip install
cls

echo upgrading pip
echo.

python -m pip install --upgrade pip

echo.
echo installing requirements.txt
echo.

python -m pip install --upgrade -r requirements.txt

echo.
echo install finished
echo For more informationes visit https://github.com/SDR-Roul/flask_ssl
pause
@echo on