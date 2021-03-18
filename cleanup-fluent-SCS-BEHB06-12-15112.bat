echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-12 60790 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-12" (%KILL_CMD% 10320) 
if /i "%LOCALHOST%"=="SCS-BEHB06-12" (%KILL_CMD% 15112) 
if /i "%LOCALHOST%"=="SCS-BEHB06-12" (%KILL_CMD% 612)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-12-15112.bat"
