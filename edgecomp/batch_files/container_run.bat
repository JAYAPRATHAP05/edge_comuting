set arg1=%1
cd %arg1%
set arg2=%2
set arg3=%3
plink.exe -ssh %arg2%@%arg3% -pw 2002 -m ssh.bat