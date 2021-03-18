echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-51 55480 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 3980) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 8248) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 14060) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 4692) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 16068) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 11668) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 4712) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 16368) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 11584)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-51-16368.bat"
