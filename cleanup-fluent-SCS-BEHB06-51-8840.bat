echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-51 54810 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 10232) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 16120) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 3380) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 9396) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 14556) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 3720) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 12160) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 8840) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 16472)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-51-8840.bat"
