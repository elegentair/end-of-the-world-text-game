@echo off
color 1f
title Theend launcher
goto a
:a
cls
echo Welcome to the end of the world text game.
echo We hope you enjoy it. Please use your keyboard to play.
echo ------------------------------------------------------------------------------------------------------------
echo 1. Play
echo 2. Game settings
echo 3. Report a bug (You may need a github account)
echo 4. Feedback (You may also need a github account)
set /p choice1=Choose-

if %choice1%==1 goto start
if %choice1%==2 goto set
if %choice1%==3 goto iss
if %choice1%==4 goto iss 

:start
cls
echo Make sure that all game files are in the same location before starting.
pause
start theend.bat
exit

:set
cls
title End of the world text game settings
echo 1. Change text and backround color of game (Requires a bit of code editing)
echo 2. How to save game (Also requires a bit of code editing)
echo 3. Exit settings
set /p choice2=Choose-

if %choice2%==1 goto bc
if %choice2%==2 goto sg
if %choice2%==3 goto a

:bc
cls
echo Change color
echo ---------------------------------------------
echo To change color, click on the windows icon at the bottom left-hand corner
echo Then type "theend.bat" without quotes.
echo Then click open file location
echo After that, right click on the file "theend".
echo Select edit
echo If a blue screen comes up, press more info, then run anyway
echo Then, after that, press the windows icon
echo Type "cmd" without qoutes 
echo Then, where it says command prompt, press open
echo Now type "color zz" with no quotes.
echo Press enter
echo Now press any key to continue
echo Read the example at the bottom.
echo The first letter/number is the backround
echo The second letter/number is the text color
echo You can have 2 letters, 2 numbers, or one of each.
echo On the file that you clicked edit on, on the second line, change the color to whatever you want.
echo After changing the color, at the top press file, and then save.
echo Now your color is changed. You may close that, and the command prompt.
echo You will be taken back to where you were.
pause
goto a

:sg
cls
echo To save game, click on the windows icon at the bottom left-hand corner
echo Then type "theend.bat" without quotes.
echo Then click open file location
echo After that, right click on the file "theend".
echo Select edit
echo If a blue screen comes up, press more info, then run anyway
echo Then, after the second line, type "goto gsaver" without quotes
echo Find where you were
echo Above where you were, type ":gsaver" without quotes
echo Below that, type "cls" without quotes.
echo Now your game is saved.
echo At the top click on file. Then click save.
echo You may now close that
echo This will take you back to the launcher now
pause
goto a

:iss
title Bug report/feedback
cls
echo Bug report/feedback
echo --------------------------------------------------------------------------------
echo Your web browser will open
pause
start https://github.com/elegentair/end-of-the-world-text-game-windows-edition
echo you will now be taken back to the launcher
pause
goto a
