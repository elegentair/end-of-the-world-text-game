@echo off
color 1f
title end of the world first time setup
echo Hello, and welcome to the first time setup of end of the world text game!
echo You may delete this program after we ask you a few questions about your computer to make sure this game can run.
echo If one of theese questions indicate that this computer can not run this game, you will be prompted to exit this program
echo Ready?
pause
echo Is your computer running windows 2000 or higher, or unnoficialy, linux with wine installed? 
echo If you dont know, look up what is my os
echo Press one for yes or two for no
set /p choice1=Choose-

if %choice1%==1 goto q2
if %choice1%==2 goto no

:no
cls
echo Your computer, sadly, will not work with end of the world text game. 
echo You may be able to get it working with a compatibility layer, but it is not reccomended.
pause 
exit

:q2
cls
start theend.bat
echo Did the game just start?
echo If so, close the game and press one. If not, press 2
set /p choice2=Choose-

if %choice2%==1 goto q3
if %choice2%==2 goto no

:q3
cls
echo Your computer is good to run this game. We hope you have a nice time playing.
echo To launch the game, just open the launcher in the folder you downloaded. See you in the game.
echo The program will now close.
pause
exit
