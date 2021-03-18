echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-51 54992 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 12384) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 17152) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 4816) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15016) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15956) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 16224) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 17104) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 8784) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 17280)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-51-8784.bat"
