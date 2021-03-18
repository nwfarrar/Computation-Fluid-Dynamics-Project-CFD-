echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-51 52537 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 12760) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 1532) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 8784) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 12116) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 14024) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 4808) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 7004) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 1268) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 9480)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-51-1268.bat"
