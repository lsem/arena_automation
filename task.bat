set SELF_PATH=%~dp0


@echo. >> %SELF_PATH%\aren-auto.log
@echo.  >> %SELF_PATH%\aren-auto.log
@echo %DATE% %TIME% - ** Script started ** >> %SELF_PATH%\aren-auto.log


@echo %DATE% %TIME% - Starting play >> %SELF_PATH%\aren-auto.log

start %SELF_PATH%\play.ahk

@echo %DATE% %TIME% - ** Script ended ** >> %SELF_PATH%\aren-auto.log
