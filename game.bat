@echo off
color 1f
:desktop
title end of the world game
echo welcome to the end of the world
echo in this game you will try to survive the end of the world and move to and explore other planets
echo press one to start playing
echo press 2 to see how to play
echo close this window if you do not want to play
if %desktopselect%==1 goto game
if %desktopselect%==2 goto info


:game
cls
echo you find a note
echo it says URGENT MESSAGE the world end is near prepare now
echo wow you say should I belive this note
echo to belive this message press one
echo to not belive this message press two
if %gameselect%==1 goto gamey
if %gameselect%==2 goto gamen


:gamey
cls
echo you say this message seems horible
echo I hope it is a fake note
echo but then the world starts to shake
echo lava surrounds you
echo what do you do
echo press one to get somthing super cold and make land to stand on and escape
echo press 2 to give up
if %gameyselect%==1 goto gameone
if %gameyselect%==2 goto gameover


:gamen
cls
echo then the earth starts to shake
echo you think why didn't I believe that note
echo its too late now bye earth
echo game over
echo to quit close this window


:gameover
cls
echo you say I guess this is the end
echo bye
echo game over
echo to quit close this window


:gameone
cls
echo you get dry ice while you still can and nitrogen and poor it in some lava
echo it worked you have land to stand on
cls
echo you wake up 
echo you survived the rapture
echo but what planet will you move to
echo you have to search space
echo you know you have to look for a space ship because you know you can not stay here
echo you know where a space ship is
echo it is in Cape Canaveral Florida
echo you get in your car and drive there
echo you stay at an abandoned hotel for the night
