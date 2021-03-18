echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-51 53112 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 17280) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 11164) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 14060) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 10344) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 10952) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 17308) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 16092) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15972) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 17216)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-51-15972.bat"
