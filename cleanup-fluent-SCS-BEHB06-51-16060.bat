echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-51 54408 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 12452) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 4032) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 4552) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 7936) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 8528) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 10944) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 11056) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 16060) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15216)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-51-16060.bat"
