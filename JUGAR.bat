@echo off
setlocal
cd /d "%~dp0"
if exist "build\Release\FFViSNESRecomp.exe" (
    start "" "build\Release\FFViSNESRecomp.exe" --launcher
) else if exist "FFViSNESRecomp.exe" (
    start "" "FFViSNESRecomp.exe" --launcher
) else (
    echo No se encontro FFViSNESRecomp.exe.
    pause
)
exit /b 0
