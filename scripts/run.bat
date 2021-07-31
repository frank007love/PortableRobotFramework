@echo off

set BASE=%~dp0

java -jar "%BASE%robotframework.jar" "%*"

exit /b %errorlevel%