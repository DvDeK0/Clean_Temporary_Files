color 8
@echo off
@echo
@echo.
@echo Press Any Key To Delete Temporary files
@echo Executed by DvDeK_
@echo.
pause

del /s /q /f %temp%\*
del /s /q /f %systemroot%\temp\*s
del /s /q /f %systemroot%\Prefetch\*
del /s /q /f %systemroot%\Prefetch\*
del /s /q /f %windir%\System32\LogFiles\*
del /s /q /f %windir%\System32\DriverStore\Temp\*
del /s /q /f %windir%\System32\wbem\Logs\*
del /s /q /f %windir%\System32\spool\PRINTERS\*
del /s /q /f %windir%\System32\CatRoot2\*
del /s /q /f %windir%\ServiceProfiles\LocalService\AppData\Local\Temp\*
del /s /q /f %windir%\ServiceProfiles\NetworkService\AppData\Local\Temp\*
del C:\$Recycle.Bin\*.*

@echo.
@echo All Temporary Files Sucessfully Deleted!
@echo.
@echo Enjoy my github to get more stuff like this https://github.com/DvDeK0
@echo. 
@echo. 
pause
