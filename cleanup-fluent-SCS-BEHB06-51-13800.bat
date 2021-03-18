echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-51 52421 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 10560) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 9784) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 8472) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15100) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 7376) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15172) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 10132) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 13800) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 11548)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-51-13800.bat"
