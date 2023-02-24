set FAILED_ARK_BUILD=0
@echo off
echo:
echo:Building Xbox ARK
"%~dp0dependencies/arkhelper" dir2ark "%~dp0_ark" "%~dp0_build\xbox\gen" -n "dxsl_xbox" -e -v 5 -s 4073741823 >nul
if %errorlevel% neq 0 (set FAILED_ARK_BUILD=1)
echo:
if %FAILED_ARK_BUILD% neq 1 (echo:Successfully built Loader ARK.)
if %FAILED_ARK_BUILD% neq 1 (echo:)
if %FAILED_ARK_BUILD% neq 0 (echo:Error building ARK. Check your modifications or run _git_reset.bat to rebase your repo.)
if %FAILED_ARK_BUILD% neq 1 (echo:Launching Xenia &"%~dp0\_xenia\xenia_canary" "%~dp0\_build\xbox\dx-settings-loader.xex")
echo:
if %FAILED_ARK_BUILD% neq 0 (pause)