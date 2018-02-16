@echo off
for /f "tokens=1-2 delims=;" %%i in ('type C:\Users\user\Desktop\user.txt') do net user /add %%i
for /f "tokens=1-2 delims=;" %%f in ('type C:\Users\user\Desktop\user.txt') do net localgroup %%g %%f /add
pause