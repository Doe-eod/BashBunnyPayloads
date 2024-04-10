@echo off
set /a x=0

:loop

echo Loop number -^>%x%

start
start iexplore www.google.de
start powershell

set /a x=%x%+1

if %x% NEQ 3 goto loop

exit
