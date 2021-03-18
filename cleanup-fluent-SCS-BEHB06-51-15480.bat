echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-51 53666 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 13356) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 12684) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 1380) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 16788) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 16040) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 14836) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15380) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15480) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 16428)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-51-15480.bat"
