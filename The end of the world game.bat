@echo off
color 1f
:desktop
title theend
echo welcome to the end of the world
echo in this game you will try to survive the end of the world and move to and explore other planets
echo press one to start playing
echo press two to see how to play
echo close this window if you do not want to play
set /p choice1=Choose-

if %choice1%==1 goto game
if %choice1%==2 goto info

:game
cls
echo you find a note
echo it says URGENT MESSAGE the world end is near prepare now
echo wow you say should I belive this note
echo to belive this message press one
echo to not belive this message press two
set /p choice2=choose-

if %choice2%==1 goto gamey
if %choice2%==2 goto gamen

:gamey
cls
echo you say this message seems horible
echo I hope it is a fake note
echo but then the world starts to shake
echo lava surrounds you
echo what do you don
echo press one to get somthing super cold and make land to stand on and escape
echo press 2 to give up
set /p choice3=choose-

if %choice3%==1 goto gameone
if %choice3%==2 goto gameover

:gamen
cls
echo then the earth starts to shake
echo you think why didn't I believe that note
echo its too late now bye earth
echo game over
echo to quit close this window
pause

:gameover
cls
echo you say I guess this is the end
echo bye
echo game over
echo to quit close this window
pause

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
set /p choice4=choose-

if %choice4%==1 goto giveup
if %choice4%==2 goto mars
if %choice4%==3 goto earthmoon

:earthmoon
cls
echo once you arive on the moon you build a house but its so cold and you cant were that suit forever.
echo after 2 days on the moon your oxegen runs out and you suffocate
echo GAME OVER
echo to quit close this window
pause
:giveup
cls
echo you give up and fly into the sun
echo GAME OVER
echo to quit close this window
pause

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
echo it is your usual bed time and you dont have a bed
echo you get pillows and a mattress and wood and make one
echo then you get a good night sleep
echo you wake up this morning and go to the ship
echo you hear that a big red storm is coming
echo press one to give up
echo press two to arm your house
set /p choice5=choose-
if%choice5%==1 goto over
if%choice5%==2 goto arm

:over
cls
echo you dont arm your house and it gets swallowed in the storm
echo GAME OVER
echo to quit close this window
pause

:arm
cls
echo you arm your house for the storm on mars
echo press one to lodge your self in a corner
echo press two to stay in the middle of your house
set /p choice6=choose-

if%choice6%==1 goto corner
if%choice6%==2 goto gover

:gover
cls 
echo you stay in the middle of your house and wait.
echo then you hear a loud thump and you go black
echo you are dead
echo GAME OVER
echo to quit close this window
pause

:corner
cls
echo you stay in the corner of your house and wait it out. this corner has a temperary wall for the storm
echo you fall asleep
echo when you wake up the storm is over and you lived
echo you are so thankful but then
echo somthing unexpected happens
echo your tv flashes
echo warning on mars
echo this is not a test
echo do not investigate anything in or out of your home
echo do not talk to anyone no matter how human they sound
echo do not look in windows or reflective objects
echo enclose your self in a room
echo with minimal entrances
echo close and secure all possible entrances to your home
echo do not talk
echo and most importantly
echo stay calm
pause
goto n

:n
cls
echo you do not know what is happening
echo then the invasion starts
echo the end of the world on mars
echo you make obsidian just like you did on earth
echo you make a house on the obsidian
echo somthing crashes and then you fall asleep
pause
goto p

:p
cls
echo you lived
echo you have a short ten minutes to look for another planet
echo press one to 
echo press two to
echo press three to
