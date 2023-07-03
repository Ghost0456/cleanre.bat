@echo off 
set /p user_input= do you like to clean your device (y/n)

if %user_input%== y goto yes
if %user_input%== n goto 


:yes

del %temp%\*.*/s/q
del C:\Windows\prefetch\*.*/s/q
Cleanmgr
pause
exit

:no
echo the user select no
pause
exit

:else
echo you dont you say yes or no bro its clear 
pause
exit