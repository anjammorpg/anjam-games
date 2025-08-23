@echo off
echo Ajout des fichiers...
git add .
echo.
set /p message="Message de commit : "
git commit -m "%message%"
echo.
echo Envoi vers GitHub...
git push
echo.
echo Terminé! Ton site sera mis à jour dans 2-3 minutes.
pause