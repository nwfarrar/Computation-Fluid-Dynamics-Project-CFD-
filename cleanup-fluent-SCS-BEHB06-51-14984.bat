echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-51 52832 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 10416) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 7912) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 13116) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15116) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 13900) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 12772) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 12012) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 14984) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 2032)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-51-14984.bat"
