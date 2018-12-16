@echo off
set /p id="Enter Admin ID: "
set /p pw="Enter Admin PW: "


curl -X POST -u %id%:%pw% http://localhost:9090/exit

pause