echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-51 52741 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 4496) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 14828) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 1268) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 8296) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 14416) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 11692) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 7376) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 8872) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 11936)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-51-8872.bat"
