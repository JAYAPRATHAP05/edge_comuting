set arg1=%1
cd %arg1%
plink.exe -ssh theundefined@192.168.1.27 -pw 2002 -m ssh_stop.bat