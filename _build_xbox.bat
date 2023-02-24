set FAILED_ARK_BUILD=0
@echo off
echo:Building Xbox ARK
"%~dp0dependencies/windows/arkhelper" dir2ark "%~dp0_ark" "%~dp0_build\xbox\gen" -n "dxsl_xbox" -e -v 5 -s 4073741823 >nul
if %errorlevel% neq 0 (set FAILED_ARK_BUILD=1)
if %FAILED_ARK_BUILD% neq 1 (echo:Successfully built Loader ARK. You may find the files needed to place on your Xbox 360 in /_build/Xbox/)
if %FAILED_ARK_BUILD% neq 0 (echo:Error building ARK. Check your modifications or run _git_reset.bat to rebase your repo.)
echo:
pause