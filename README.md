## Togglable-OVRService-BatchFile
Toggleable script of Oculus Service for Windows 10

---

- ### How to use this?
   You need to just download bat file and **Run as administrator**  
Run when you use Rift, and Run when you done to use Rift.  
I wrote in detail below.

---

- ### Why you made this?

  When you are not use Oculus Rift or Oculus something, this service is running and sending/receiving some data.  
It's kinda creepy, so I want stop this while I don't use Rift.  
There is already Oculus Tray Tool, but somehow I don't want use it.  
So, I reinventing the wheel.

---

- #### detail thing
1. I recommend to set OVRService not startup from service by hand,  
or you can remove beginning of the second line (```:```) on my batchfile and boot it  
( of course bring this back after doing that!)  

2. This script boot Oculus client after run OVRService.  
If your Oculus client is not installed on default location, You need to change the **folder** location of 8th line.

3. Also, It needs to be started after the service has been started completely.  
I set timeout as 3 seconds, but It depends on PC specs.  
Thus you need to adjust longer or shorter number on after argument ```/t``` of 7th line.  
```timeout /t 3 /NOBREAK```

---

#### I am not responsible for any trouble that occur by using this script. 
