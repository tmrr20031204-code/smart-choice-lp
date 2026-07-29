@echo off
echo ==============================================
echo  SmartChoice LP - Auto Uploader
echo ==============================================
echo.
echo Uploading to GitHub...
echo.

git add .
git commit -m "Auto update from upload.bat"
git push origin main

echo.
echo ==============================================
echo  SUCCESS!
echo  Your website will be updated in 1-2 minutes.
echo  You can close this window now.
echo ==============================================
echo.
pause
