echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-51 55641 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 16408) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15776) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15676) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 9080) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 14288) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 13592) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 14832) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15440) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 17360)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-51-15440.bat"
