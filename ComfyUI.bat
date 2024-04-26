@title ComfyUI Windowns 10/11
@echo off

set inst_dir=%CD%
cd /d "%inst_dir%"

if not exist "ComfyUI\" (
    cmd /c git clone https://github.com/Lynkes/ComfyUI.git
)

cd /d "ComfyUI"
echo ComfyUI Update?
git pull

echo.
call launch.bat