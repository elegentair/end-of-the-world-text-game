@echo off
color 1f
:desktop
title theend
echo welcome to the end of the world
echo in this game you will try to survive the end of the world and move to and explore other planets
echo press one to start playing
echo press two to see how to play
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
echo when you wake up you drive to Cape Canaveral you hop a fence get a manual and fly a space ship
echo there are some planets you can go to
echo press one to give up
echo press two to choose Mars
echo press three to choose the earth moon
if %gameoneselect%==1 goto giveup
if %gameoneselect%==2 goto mars
if %gameoneselect%==3 goto earthmoon

:giveup
cls
echo you give up and fly into the sun
echo GAME OVER
echo to quit close this window


:mars
cls
echo you fly the spaceship to mars
echo once you get there you look for a place to build shelter
echo you settle on to the left of your ship
echo you have supplies in the ship
echo after you get them you build a house
echo after that you pressurize the house to breathe without a spacesuit
echo now you need food
echo you mark the location of your house on the ships gps and go back to earth
echo after getting food you go back to mars and store it on your shelf
