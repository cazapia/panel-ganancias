@echo off
cd /d "%~dp0"
echo Subiendo cambios a GitHub...
git add .
git commit -m "Actualizacion"
git push
echo.
echo Listo. Vercel publicara los cambios en unos segundos.
pause
