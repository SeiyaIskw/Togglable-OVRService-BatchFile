: @echo off
: sc config OVRService start= demand

net start "OVRService"
if %errorlevel%==0 (
	echo Please wait 3 seconds till boot Oculus Client
	timeout /t 3 /NOBREAK
 	cd "C:\Program Files\Oculus\Support\oculus-client"
	start OculusClient.exe
	)

if %errorlevel%==2 net stop "OVRService"

exit /B
