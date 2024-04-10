@echo off
set "x=0"

:loop

echo Loop number -^> !x!

start
start iexplore www.google.de
start powershell

set /a x+=1

goto :loop

exit
