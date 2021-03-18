echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-51 54697 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 16496) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 17392) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 6740) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 2032) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 16428) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 16468) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 12064) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 3644) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 15268)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-51-3644.bat"
