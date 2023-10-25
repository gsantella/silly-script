@echo off
echo %COMPUTERNAME%
echo "OVERLOAD ON ITS WAY!!!!!!!!!!"
for /l %%x in (1,1,1000) do echo guido > ./important/%%x.txt
pause
