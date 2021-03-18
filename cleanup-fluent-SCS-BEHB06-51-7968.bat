echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-51 55281 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 17248) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15560) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 13328) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 14820) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15500) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 11344) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15604) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 7968) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 1848)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-51-7968.bat"
