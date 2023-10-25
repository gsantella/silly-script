@echo off
echo %COMPUTERNAME%
echo BIG OVERLOAD ON ITS WAY!!!!!!!!!! 
for /l %%x in (1,1,10000) do echo guido > ./important/%%x.txt
pause
