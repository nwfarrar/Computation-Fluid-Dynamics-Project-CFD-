echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-51 54566 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 9796) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 2628) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 13944) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 16424) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 13896) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 9824) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 3964) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 14840) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 2896)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-51-14840.bat"
