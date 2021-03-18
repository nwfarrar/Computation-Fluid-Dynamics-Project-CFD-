echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" SCS-BEHB06-51 51509 CLEANUP_EXITING
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 12152) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 8240) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 10416) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 12920) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 3840) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 1956) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 2888) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 3116) 
if /i "%LOCALHOST%"=="SCS-BEHB06-51" (%KILL_CMD% 9048)
del "C:\Users\nwf4\OneDrive - University of Pittsburgh\Spring 2020 Classes\Applied Fluids\Project\cleanup-fluent-SCS-BEHB06-51-3116.bat"
