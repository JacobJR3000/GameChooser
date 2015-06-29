@echo off
:Start
cls
color 0a
Choice /c 2345 /m "How many players, two, three, four, or more?"
if Errorlevel 4 Goto Five
if Errorlevel 3 Goto Four
If errorlevel 2 Goto Three
If Errorlevel 1 Goto Two
:Two
set /a num=%random% %%7 +1
set play=2
IF %num%==1 echo "BattleBlock Theatre"
IF %num%==2 echo "Neotokyo"
IF %num%==3 echo "Fistful of Frags"
IF %num%==4 echo "Don't Starve Together"
IF %num%==5 echo "100%% Orange Juice"
IF %num%==6 echo "Lethal League"
IF %num%==7 echo "SpeedRunners"
GOTO End
:Three
set /a num=%random% %%11 +1
set play=3
IF %num%==1 echo "Civ V"
IF %num%==2 echo "Neotokyo"
IF %num%==3 echo "Fistful of Frags"
IF %num%==4 echo "Don't Starve Together"
IF %num%==5 echo "100%% Orange Juice"
IF %num%==6 echo "Lethal League"
IF %num%==7 echo "SpeedRunners"
IF %num%==8 echo "Mount Your Friends"
If %num%==9 echo "Payday"
If %num%==10 echo "Killing Floor"
If %num%==11 echo "Magika"
GOTO End
:Four
set /a num=%random% %%12 +1
set play=4
IF %num%==1 echo "Civ V"
IF %num%==2 echo "Neotokyo"
IF %num%==3 echo "Fistful of Frags"
IF %num%==4 echo "Don't Starve Together"
IF %num%==5 echo "100%% Orange Juice"
IF %num%==6 echo "Lethal League"
IF %num%==7 echo "SpeedRunners"
IF %num%==8 echo "Mount Your Friends"
If %num%==9 echo "Payday"
If %num%==10 echo "Killing Floor"
If %num%==11 echo "Magika"
If %num%==12 echo "Left 4 Dead"
GOTO End
:Five
set /a num=%random% %%6 +1
set play=5
IF %num%==1 echo "Civ V"
IF %num%==2 echo "Neotokyo"
IF %num%==3 echo "Fistful of Frags"
IF %num%==4 echo "Don't Starve Together"
If %num%==5 echo "Killing Floor"
If %num%==6 echo "Left 4 Dead Versus"
GOTO End
:END
Pause
IF %play%==2 Goto Two
IF %play%==3 goto Three
If %play%==4 Goto Four
If %play%==5% Goto Five

