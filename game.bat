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
echo to not belive this message press 2
if %desktopselect%==1 goto gamey
if %desktopselect%==2 goto gamen


:gamey
cls
echo you say gosh this not is horrible
