set FAILED_ARK_BUILD=0
git pull https://github.com/hmxmilohax/dx-settings-loader main
@echo off
echo:
echo:Temporarily moving PS3 files out of the ark path to reduce final ARK size
@%SystemRoot%\System32\robocopy.exe "%~dp0\_ark" "%~dp0_temp\_ark" *.milo_ps3 /S /MOVE /XD "%~dp0_temp\_ark" /NDL /NFL /NJH /NJS /R:0 >nul
@%SystemRoot%\System32\robocopy.exe "%~dp0\_ark" "%~dp0_temp\_ark" *.png_ps3 /S /MOVE /XD "%~dp0_temp\_ark" /NDL /NFL /NJH /NJS /R:0 >nul
echo:
echo:Building Xbox ARK
"%~dp0dependencies/windows/arkhelper" dir2ark "%~dp0_ark" "%~dp0_build\xbox\gen" -n "dxsl_xbox" -e -v 5 -s 4073741823 >nul
if %errorlevel% neq 0 (set FAILED_ARK_BUILD=1)
echo:
echo:Moving back PS3 files
@%SystemRoot%\System32\robocopy.exe "%~dp0_temp\_ark" "%~dp0\_ark" *.milo_ps3 /S /MOVE /XD "%~dp0_ark" /NDL /NFL /NJH /NJS /R:0 >nul
@%SystemRoot%\System32\robocopy.exe "%~dp0_temp\_ark" "%~dp0\_ark" *.png_ps3 /S /MOVE /XD "%~dp0_ark" /NDL /NFL /NJH /NJS /R:0 >nul
rd _temp
echo:
if %FAILED_ARK_BUILD% neq 1 (echo:Successfully built DX Settings Loader ARK. You may find the files needed to place on your Xbox 360 in /_build/xbox/)
if %FAILED_ARK_BUILD% neq 0 (echo:Error building ARK. Check your modifications or run _git_reset.bat to rebase your repo.)
echo:
pause