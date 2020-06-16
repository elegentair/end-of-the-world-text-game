@echo off
color 1f
:desktop
title theend
echo license agreememt
echo this game is not to be stolen 
echo you may only edit for personal use
echo this game is rated ten and up
echo before playing please consider that
echo this game is not finished
echo we do not sell any data or info
echo we do not see your data
echo if you do not agree please close this game
pause
goto passyes

:passyes
cls
echo welcome to the end of the world
echo in this game you will try to survive the end of the world and move to and explore other planets
pause
echo press one to start playing
echo press two to see how to play
echo close this window if you do not want to play
set /p choice1=Choose-

if %choice1%==1 goto game
if %choice1%==2 goto info

:info
echo to play follow the prompts on the screen
echo read the text so you know what is happening
echo make the right choices to survive
echo updated frequently
pause
goto desktop

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
echo what do you do
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
goto desktop

:gameover
cls
echo you say I guess this is the end
echo bye
echo game over
echo to quit close this window
pause
goto desktop

:gameone
cls
echo you get dry ice while you still can and nitrogen and poor it in some lava
echo it worked you have land to stand on
pause
cls
echo you wake up 
echo you survived the rapture
echo but what planet will you move to
echo you have to search space
echo you know you have to look for a space ship because you know you can not stay here
pause
cls
echo you know where a space ship is
echo it is in Cape Canaveral Florida
echo you get in your car and drive there
echo you stay at an abandoned hotel for the night
echo when you wake up you drive to Cape Canaveral you hop a fence get a manual and fly a space ship
echo there are some planets you can go to
echo press one to give up
echo press two to choose Mars
echo press three to choose the earth moon
echo you are not very advanced
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
goto desktop

:mars
cls
echo you fly the spaceship to mars
echo once you get there you look for a place to build shelter
echo you settle on to the left of your ship
echo you have supplies in the ship
echo after you get them you build a house
echo after that you pressurize the house to breathe without a spacesuit
echo you are very advanced
pause
cls
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

if %choice5%==1 goto over
if %choice5%==2 goto arm

:over
cls
echo you dont arm your house and it gets swallowed in the storm
echo GAME OVER
echo to quit close this window
pause
goto desktop

:arm
cls
echo you arm your house for the storm on mars
echo press one to lodge your self in a corner
echo press two to stay in the middle of your house
set /p choice6=choose-

if %choice6%==1 goto corner
if %choice6%==2 goto gover

:gover
cls 
echo you stay in the middle of your house and wait.
echo then you hear a loud thump and you go black
echo you are dead
echo GAME OVER
echo to quit close this window
pause
goto desktop

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
pause
cls
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
echo press one to go to the moon
echo press two to go to neptune
set /p choice7=choose-

if %choice7%==1 goto moon
if %choice7%==2 goto neptune

:neptune
cls
echo once you land in neptune your helmet breaks
echo you freeze
echo GAME OVER
echo to quit close this window
pause
goto desktop

:moon
cls
echo you have all of your supplies
echo you rebuild your home
pause
echo plank by plank
echo shelf by shelf
echo once your done of course
pause
cls
echo you explore
echo you go crator to crator
echo you love jumping
echo but then your lost
echo good thing you have supplies
echo you setup camp and sleep
echo when you wake up you look for home
echo your ship is right by it so
pause
cls
echo you use your phone to track the ship
echo phone head east for 2 miles the head west
echo you follow the phones instructions
echo then your home
echo you are so happy
echo you love the moon
echo there is just the right amount of gravity
echo and you can go back to earth for food anytime you run out
pause
cls
echo then you think
pause
cls
echo food
echo in your space ship
echo you have a great dinner
echo then it is time to go to bed
echo then you wake up
echo you need breakfest
echo but what to have
echo you will have scrambled eggs
echo you put the eggs in the oven
echo you wait
pause
cls
echo and wait
echo and wait
echo then
pause
cls
echo there done
echo theese eggs are good
echo you eat instantly
echo now you go and explore
echo you use the landmarks from where you got lost
echo you find your camp but you find somthing new
pause
cls
echo you find a time traveler
echo you want to use it
echo press one to go to earth where you found the shuttle
echo press two to start moving to mars
echo press three to start the game over
echo press four to start moving to the moon
echo press five to continue the game
set /p choice8=choose-

if %choice8%==1 goto gameone
if %choice8%==2 goto mars
if %choice8%==3 goto desktop
if %choice8%==4 goto moon
if %choice8%==5 goto continue

:continue
cls
echo you change your mind about the time traveler
echo you continue on with life
echo you continue to explore
echo crator by crator
echo you never want to leave the moon
echo you love it here
echo from the start when you found that note and went to florida
echo you found the spaceship and you lived on mars and now your on the moon
echo it is amazing
echo the only thing wrong is
pause
cls
echo you are all alone
echo you will never see another human again
echo and that is what makes you
pause
cls
echo alone
echo you make a clone of your dog which really helps
echo it has all ready been a year
echo but you are on an adventure
echo you are the first human to live on mars and the moon
echo you dont cry
echo you go to the dog clone you made with a cloning machine
echo you have an amazing feeling
pause
cls
echo your happy
echo its amazing
echo for the first time in so long
echo you go to sleep
echo you wake up
echo you feel a little sick so you get medicene
echo you take a ride for the first time in a space ship
echo inside you check on mars
echo you fly by earth and explore space
pause
cls
echo of course
echo you fly around space
echo you turn on the autopilot and put on your suit and
pause
cls
echo go outside
echo your floting
echo this is better than indoor skydiving
echo but then you have to go inside
pause
cls
echo you fly the spaceship all the way back to the moon
echo you have a hard landing
echo but you slow down and go back home
echo you never want to leave
echo you have so much fun
echo you even play with your dog
pause
cls
echo for five hours
echo you make dinner
echo the food is amazing
echo and you feel better
echo that medicine helped
echo you sleep
pause
cls
echo you wake up the next day
echo you explore the moon and then
pause
cls
echo dust fills the sky
echo you return to home
echo a storm is coming
echo you are very very advanced
echo you have cooling and warming tech 
echo during the storm you upgrade your suit
echo when the storm is done you are on a peace of the moon
echo press one to move to Venus
echo press two to move to Europa
set /p choice9=choose-

if %choice9%==1 goto venus
if %choice9%==2 goto jupmoon

:venus
cls
echo you pack up and move to venus
echo it is very hot there
echo you realize your not advanced enough
pause
cls
echo your space suit breaks
echo GAME OVER
echo to quit close this window
pause
goto desktop

:jupmoon
cls
echo you go to Europa a moon of jupiter
echo it is very cool there
echo you shall set up your home
echo you get all your marerials and build your home
echo than you go to sleep
echo you wake up
echo it is time to explore
pause
cls
echo but then 
echo aliens
echo they say
echo hey
echo what are you doing on our territory
echo you say
echo i just moved here
pause
cls
echo the aliens rake out a sword
echo you run 
echo you dodge swords flying in the air
echo you get a sword and swing 
echo pow a alien gets hit
echo aaaaaaaaaaaaaaaaa
echo two more get slain
echo and the aliens retreat
echo you won the battle
pause
cls
echo after the battle you went home 
echo the aliens gave you food for winning
echo press one to eat that
echo press two to eat chicken
set /p choicea=choose-

if %choicea%==1 goto fp
if %choicea%==2 goto continue

:fp
cls
echo you cook the food
echo it looks amazing
echo you take a bite
pause
cls
echo you get paralized forever
echo GAME OVER
pause
goto desktop

:continue
cls
echo you burn the alien food into ashes
echo you eat your chicken
echo it was very good
echo but then
pause
cls
echo you hear shaking
echo a storm
echo you hide in a corner of your house until it passes
echo then you go outside to jump
echo it is fun
echo you jump super high
pause
cls
echo about 70 feet
pause
cls
echo wow that is very high
echo you see the tip of earth your old planet
echo you have came so far
echo should you try to clone people
echo it is a good try
echo you collect bones and clone them
echo you see your family and friends
echo there is no person here you do not like
echo it is awsome
echo you get a doge ball and beach ball and play
echo you wonder what is in the future
echo it is time to sleep
echo you can not wait for tommorrow
pause
cls
echo it is tommorrow
echo you greet your family and friends
echo you have a jumping contest to see who can jump highest
echo of course it is different than on earth beacase there is way less gravity
echo you play it and you won
echo you do have the largest legs
echo you find another time machine
echo press one to go back to the start of this game
echo press 2 to go to when you move to the moon
echo press 3 to start moving to mars
echo press 4 to continue the game
set /p choiceb=choose-

if %choiceb%==1 goto desktop
if %choiceb%==2 goto moon
if %choiceb%==3 goto mars
if %choiceb%==4 goto cont23

:cont23
cls
echo again,you change your mind about the time machine
echo you continue to play with your friends and family
echo you have alot of fun
echo for dinner you have amazing salmon
echo you and your family stram the auto tv network coming from earth to your tv
echo it auto invents tv shows
echo you stay up late
echo you go to bed after a long night
echo you dream how good the next day will be
pause
cls
echo you wake up the next day
echo your dog woke you today
echo you plan to fly in your ship today
echo but first breakfast
echo you have not used your eggs in a while
echo should you eat that
echo or
pause
echo or you could have cereal.
echo press one to eat eggs
echo press two to eat cereal
set /p choicejan=choose-

if %choicejan%==1 goto reggs
if %choicejan%==2 goto ceral

:reggs
cls
echo you cook breakfast
echo you need to use the eggs before they got spoiled
echo they look yummy
echo you take a bite
echo its 
pause
echo horrible
echo you do not eat anymore
echo that night you go to sleep
echo game over
pause
cls
goto desktop

:ceral
cls
echo you get a bowl and eat some cereal
echo the eggs start to smell
echo you throw them out
echo you eat some cereal
echo it tastes great
pause
cls
