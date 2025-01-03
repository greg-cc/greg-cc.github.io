:top
ping yahoo.com -w 5000 | FIND "TTL=" >NUL
rem IF ERRORLEVEL 1 START mplay32 /play /close %windir%\media\ding.wav
IF ERRORLEVEL 1 c:\devcon disable c:\devcon disable "USB\VID_04E8&PID_6864*"
START /min /w D:\__OLD\_downloads\wait.exe 10
c:\devcon enable c:\devcon disable "USB\VID_04E8&PID_6864*"
c:\devcon enable c:\devcon disable "USB\VID_04E8&PID_6864*"
START /min /w D:\__OLD\_downloads\wait.exe 30
goto top
