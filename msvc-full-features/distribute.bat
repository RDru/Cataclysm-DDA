@echo off
mkdir distribution
xcopy /R /Y dll\*.dll distribution\
xcopy /s /e /i /R /Y ..\data distribution\data
xcopy /s /e /i /R /Y ..\config distribution\config
xcopy /s /e /i /R /Y ..\gfx distribution\gfx
xcopy /s /e /i /R /Y ..\lang\mo distribution\lang\mo
copy ..\Cataclysm*.exe distribution\
echo Distribution files has been put into `distribution\' directory.
pause
