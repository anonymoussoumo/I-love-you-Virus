@echo off
color 57
echo Dear,User
echo i have a letter for you! It says that..
echo Do you love me? (Answer in Yes or No)
set /p love=
if %love%==yes goto love
if%love%==no goto hate
:love
echo I love you too Baby...
echo Meet you soon :)
echo I will never leave you :)
pause
exit
:hate
echo But I love you....hehehehe
echo you,re Hacked
echo you,re PC will die in 5 sec
echo so please stop trying there,s no way to stop it!
timeout 5
shutdown -s -t 100
