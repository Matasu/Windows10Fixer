@echo off

REM Thanks to doogle McPherson from superuser.com
REM  --> Check for permissions
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

REM --> If error flag set, we do not have admin.
 if '%errorlevel%' NEQ '0' (
     echo Requesting administrative privileges...
     goto UACPrompt
 ) else ( goto gotAdmin )

:UACPrompt
     echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
     echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs"
     "%temp%\getadmin.vbs"
     exit /B

:gotAdmin
     if exist "%temp%\getadmin.vbs" ( del "%temp%\getadmin.vbs" )
     pushd "%CD%"
     CD /D "%~dp0"







set /a bresult=false
Set /a colormesilly=6
set choosey1=[]
set choosey2=[]
set choosey3=[]
set choosey4=[]
set choosey5=[]
set choosey6=[]
set choosey7=[]
set choosey8=[]
set choosey9=[]

set choosey1-1=[]
set choosey2-1=[]
set choosey3-1=[]
set choosey4-1=[]
set choosey5-1=[]
set choosey6-1=[]
set choosey7-1=[]
set choosey8-1=[]
set choosey9-1=[]

set choosey1-2=[]
set choosey2-2=[]
set choosey3-2=[]
set choosey4-2=[]
set choosey5-2=[]
set choosey6-2=[]
set choosey7-2=[]
set choosey8-2=[]
set choosey9-2=[]

set choosey1-3=[]
set choosey2-3=[]
set choosey3-3=[]
set choosey4-3=[]
set choosey5-3=[]
set choosey6-3=[]
set choosey7-3=[]
set choosey8-3=[]
set choosey9-3=[]

set choosey1-4=[]
set choosey2-4=[]
set choosey3-4=[]
set choosey4-4=[]
set choosey5-4=[]
set choosey6-4=[]
set choosey7-4=[]
set choosey8-4=[]
set choosey9-4=[]



set benst1=false
set benst2=false
set benst3=false
set benst4=false
set benst5=false
set benst6=false
set benst7=false
set benst8=false
set benst9=false

set benst1-1=false
set benst2-1=false
set benst3-1=false
set benst4-1=false
set benst5-1=false
set benst6-1=false
set benst7-1=false
set benst8-1=false
set benst9-1=false

set benst1-2=false
set benst2-2=false
set benst3-2=false
set benst4-2=false
set benst5-2=false
set benst6-2=false
set benst7-2=false
set benst8-2=false
set benst9-2=false

set benst1-3=false
set benst2-3=false
set benst3-3=false
set benst4-3=false
set benst5-3=false
set benst6-3=false
set benst7-3=false
set benst8-3=false
set benst9-3=false

set benst1-4=false
set benst2-4=false
set benst3-4=false
set benst4-4=false
set benst5-4=false
set benst6-4=false
set benst7-4=false
set benst8-4=false
set benst9-4=false

set dispt1=
set dispt2=
set dispt3=
set dispt4=
set dispt5=
set dispt6=
set dispt7=
set dispt8=
set dispt9=

set dispt1-1=
set dispt2-1=
set dispt3-1=
set dispt4-1=
set dispt5-1=
set dispt6-1=
set dispt7-1=
set dispt8-1=
set dispt9-1=

set dispt1-2=
set dispt2-2=
set dispt3-2=
set dispt4-2=
set dispt5-2=
set dispt6-2=
set dispt7-2=
set dispt8-2=
set dispt9-2=

set dispt1-3=
set dispt2-3=
set dispt3-3=
set dispt4-3=
set dispt5-3=
set dispt6-3=
set dispt7-3=
set dispt8-3=
set dispt9-3=

set dispt1-4=
set dispt2-4=
set dispt3-4=

set instcolor1=[47m[30m
set instcolor2=
set yesdaddy=true
set nodaddy=false

set color1=[47m[30m
set color2=
set color3=
set color4=
set color5=
set color6=
set color7=
set color8=
set color9=
set color10=
set color11=
set color12=
set color13=
set color14=
set color15=
set color16=
set color17=
set color18=
set color19=
set color20=

set choice1=true
set choice2=false
set choice3=false
set choice4=false
set choice5=false
set choice6=false
set choice7=false
set choice8=false
set choice9=false
set choice10=false
set choice11=false
set choice12=false
set choice13=false
set choice14=false
set choice15=false
set choice16=false
set choice17=false
set choice18=false
set choice19=false
set choice20=false

set shizle1=false
set shizle2=false
set shizle3=false
set shizle4=false
set shizle5=false
set shizle6=false
set shizle7=false
set shizle8=false
set shizle9=false
set shizle10=false
set shizle11=false
set shizle12=false
set shizle13=false
set shizle14=false
set shizle15=false
set shizle16=false
set shizle17=false
set shizle18=false
set shizle19=false
set shizle20=false

set star1=
set star2=
set star3=
set star4=
set star5=
set star6=
set star7=
set star8=
set star9=
set star10=
set star11=
set star12=
set star13=
set star14=
set star15=
set star16=
set star17=
set star18=
set star19=
set star20=

rem There are 16 or more spaces in these sets
set space1=]                 [
set space2=]                       [
set space3=]                  [
set space4=]                      [
set space5=]                    [
set space6=]               [
set space7=]               [
set space8=]                     [
set space9=]               [
set space10=]                  [



title Win10fix

REM Changes prompt size
mode con: cols=127 lines=40

REM Beginning of batch file
:loopystart

cls




echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo _/\\\\____________/\\\\_________________________________________________________________________/\\\\______________
echo _\/\\\\\\________/\\\\\\________________________________________________________________________\///\\______________
echo  _\/\\\//\\\____/\\\//\\\____________________/\\\_________________________________________________/\\/_______________
echo   _\/\\\\///\\\/\\\/_\/\\\__/\\\\\\\\\_____/\\\\\\\\\\\__/\\\\\\\\\_____/\\\\\\\\\\__/\\\____/\\\_\//_____/\\\\\\\\\\_
echo   _\/\\\__\///\\\/___\/\\\_\////////\\\___\////\\\////__\////////\\\___\/\\\//////__\/\\\___\/\\\________\/\\\//////__
echo     _\/\\\____\///_____\/\\\___/\\\\\\\\\\_____\/\\\________/\\\\\\\\\\__\/\\\\\\\\\\_\/\\\___\/\\\________\/\\\\\\\\\\_
echo      _\/\\\_____________\/\\\__/\\\/////\\\_____\/\\\_/\\___/\\\/////\\\__\////////\\\_\/\\\___\/\\\________\////////\\\_
echo       _\/\\\_____________\/\\\_\//\\\\\\\\/\\____\//\\\\\___\//\\\\\\\\/\\__/\\\\\\\\\\_\//\\\\\\\\\__________/\\\\\\\\\\_
echo        _\///______________\///___\////////\//______\/////_____\////////\//__\//////////___\/////////__________\//////////__
echo.
echo.

echo __/\\\______________/\\\__________________________/\\\_____/\\\\\\\_______________/\\\\\\\\\\\\\\\_____________________
echo _\/\\\_____________\/\\\______________________/\\\\\\\___/\\\/////\\\____________\/\\\///////////______________________
echo  _\/\\\_____________\/\\\__/\\\_______________\/////\\\__/\\\____\//\\\___________\/\\\______________/\\\_______________
echo   _\//\\\____/\\\____/\\\__\///___/\\/\\\\\\_______\/\\\_\/\\\_____\/\\\___________\/\\\\\\\\\\\_____\///___/\\\____/\\\_
echo    __\//\\\__/\\\\\__/\\\____/\\\_\/\\\////\\\______\/\\\_\/\\\_____\/\\\___________\/\\\///////_______/\\\_\///\\\/\\\/__
echo     ___\//\\\/\\\/\\\/\\\____\/\\\_\/\\\__\//\\\_____\/\\\_\/\\\_____\/\\\___________\/\\\_____________\/\\\___\///\\\/____
echo      ____\//\\\\\\//\\\\\_____\/\\\_\/\\\___\/\\\_____\/\\\_\//\\\____/\\\____________\/\\\_____________\/\\\____/\\\/\\\___
echo       _____\//\\\__\//\\\______\/\\\_\/\\\___\/\\\_____\/\\\__\///\\\\\\\/_____________\/\\\_____________\/\\\__/\\\/\///\\\_
echo        ______\///____\///_______\///__\///____\///______\///_____\///////_______________\///______________\///__\///____\///__


ping 127.0.0.1 -n 3 -w **500** > nul

:loopyinfo
mode con: cols=108 lines=40
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo   				################################################
echo   				##                                            ##
echo   				##              Windows10 Fixer               ##
echo   				##                                            ##
echo   				##  This Script deletes and changes files. If ##
echo   				##  you are nervous and/or if you do not      ##
echo   				##  fully understand what will be deleted     ##
echo   				##  please go to my GitHub.                   ##
echo  				##                                            ##
echo   				################################################
pause
goto :loopymenu






REM Main menu for choosing section of fixes
:loopymenu
title Win10fix
mode con: cols=108 lines=40
cls
echo.
echo    	          __________________________________________________________________________
echo    	         [                                                                          ]
echo    	         [                                                                          ]
echo    	         [   [1] Uninstall Unwanted Apps                                            ]
echo                  [                                                                          ]
echo                  [        [2] Reinstall All Apps                                            ]
echo    	         [    		                                                            ]
echo    	         [   [3] Remove/Hide Cortana                                                ]
echo    	         [                                                                          ]
echo    	         [   [4] Disable Unwanted Services                                          ]
echo    	         [                                                                          ]
echo    	         [   [5] Block Windows Telemetry                                            ]
echo    	         [                                                                          ]
echo    	         [   [6] Optimize User Interface                                            ]
echo    	         [                                                                          ]
echo    	         [   [7] Quit                                                               ]
echo    	         [                                                                          ]
echo    	         [__________________________________________________________________________]

echo.
echo.
echo.
set choicebaby=""
set /p choicebaby=Please choose what you want to change 1-6:
ECHO.
if "%choicebaby%"==" " goto :loopymenu
if [%choicebaby%]==[7] goto :lolexit
if [%choicebaby%]==[ ] goto :loopymenu
if [%choicebaby%]==[] goto :loopymenu
if [%choicebaby%]==[1] goto :lolUni
if [%choicebaby%]==[2] goto :lolinst
if [%choicebaby%]==[3] goto :lolwhowants
if [%choicebaby%]==[4] goto :lolwaste
if [%choicebaby%]==[5] goto :loldatamine
if [%choicebaby%]==[6] goto :lolopti

CLS
ECHO.
ECHO Incorrect choice, please choose again
ping 127.0.0.1 -n 2 -w **500** > nul
goto :loopymenu
ECHO.




:lolUni
cls
title Remove Unwanted Windows Programs


echo.
echo.
echo   				################################################
echo   				##                                            ##
echo   				##        Windows 10 App Uninstaller          ##
echo   				##                                            ##
echo   				##  This will fully uninstall Windows 10      ##
echo   				##  applications. There are ways to get them  ##
echo   				##  back but please understand that you are   ##
echo   				##  uninstalling programs.                    ##
echo  				##                                            ##
echo   				################################################
echo.
pause

:menu1
cls
echo 					    Default Windows 10 Apps
echo.
echo.
echo ###########################################################################################################
echo 				           R) Uninstall Recommended

echo   		     		                 %choosey1% 1) 3D Builder
echo                                                  %choosey2% 2) App Connector
echo                                                  %choosey3% 3) Bing Finance
echo                                                  %choosey4% 4) Bing News
echo                                                  %choosey5% 5) Bing Sports
echo                                                  %choosey6% 6) Fresh Paint
echo                                                  %choosey7% 7) Get Started
echo                                                  %choosey8% 8) Microsoft Office Hub
echo                                                  %choosey9% 9) Solitaire Collection
echo.
echo                                A) Previous Page      Q)Exit       D) Next page
echo                                                     F) Finish
echo 															                                              (1/5)
echo ###########################################################################################################

set "deletewhat="
set /p deletewhat=What Do You Want Uninstalled?:
if "%deletewhat%"==" " goto :menu1
if [%deletewhat%]==[F] goto :finish
if [%deletewhat%]==[f] goto :finish
if [%deletewhat%]==[R] goto :recommended
if [%deletewhat%]==[r] goto :recommended
if [%deletewhat%]==[1] goto :del1
if [%deletewhat%]==[2] goto :del2
if [%deletewhat%]==[3] goto :del3
if [%deletewhat%]==[4] goto :del4
if [%deletewhat%]==[5] goto :del5
if [%deletewhat%]==[6] goto :del6
if [%deletewhat%]==[7] goto :del7
if [%deletewhat%]==[8] goto :del8
if [%deletewhat%]==[9] goto :del9
if [%deletewhat%]==[Q] goto :delq
if [%deletewhat%]==[q] goto :delq
if [%deletewhat%]==[A] goto :delp
if [%deletewhat%]==[a] goto :delp
if [%deletewhat%]==[D] goto :deln
if [%deletewhat%]==[d] goto :deln


echo Incorrect choice, pick again
ping 127.0.0.1 -n 2 -w **500** > nul
goto :menu1


:finish
goto :finishmenu

:recommended
goto :actuallyrecommend

:delq
choice /C yn /M "Quitting will not save your progress. Are you sure you want to quit?"
if ERRORLEVEL 2 goto :menu1
if ERRORLEVEL 1 goto :loopymenu
goto :menu1

:delp
goto :menu1


:deln
goto :menu2


:del1
	if %benst1%==true (
		cls
		set benst1=false
		set choosey1=[]
		goto :menu1
		)
	cls
	set benst1=true
	set choosey1=[*]
	goto :menu1

:del2
	if %benst2%==true (
		cls
		set benst2=false
		set choosey2=[]
		goto :menu1
		)
	cls
	set benst2=true
	set choosey2=[*]
	goto :menu1

:del3
	if %benst3%==true (
		cls
		set benst3=false
		set choosey3=[]
		goto :menu1
		)
	cls
	set benst3=true
	set choosey3=[*]
	goto :menu1

:del4
	if %benst4%==true (
		cls
		set benst4=false
		set choosey4=[]
		goto :menu1
		)
	cls
	set benst4=true
	set choosey4=[*]
	goto :menu1

:del5
	if %benst5%==true (
		cls
		set benst5=false
		set choosey5=[]
		goto :menu1
		)
	cls
	set benst5=true
	set choosey5=[*]
	goto :menu1

:del6
	if %benst6%==true (
		cls
		set benst6=false
		set choosey6=[]
		goto :menu1
		)
	cls
	set benst6=true
	set choosey6=[*]
	goto :menu1

:del7
	if %benst7%==true (
		cls
		set benst7=false
		set choosey7=[]
		goto :menu1
		)
	cls
	set benst7=true
	set choosey7=[*]
	goto :menu1

:del8
	if %benst8%==true (
		cls
		set benst8=false
		set choosey8=[]
		goto :menu1
		)
	cls
	set benst8=true
	set choosey8=[*]
	goto :menu1

:del9
	if %benst9%==true (
		cls
		set benst9=false
		set choosey9=[]
		goto :menu1
		)
	cls
	set benst9=true
	set choosey9=[*]
	goto :menu1





:menu2
cls
echo 					    Default Windows 10 Apps
echo.
echo.
echo ###########################################################################################################
echo 				           R) Uninstall Recommended

echo   		     		                 %choosey1-1% 1) Stickynotes
echo                                                  %choosey2-1% 2) Onenote
echo                                                  %choosey3-1% 3) OneConnect
echo                                                  %choosey4-1% 4) People
echo                                                  %choosey5-1% 5) Skype App
echo                                                  %choosey6-1% 6) Photos
echo                                                  %choosey7-1% 7) Alarm
echo                                                  %choosey8-1% 8) Calculator
echo                                                  %choosey9-1% 9) Camera
echo.
echo                                A) Previous Page      Q)Exit       D) Next page
echo                                                     F) Finish
echo 															                                              (2/5)
echo ###########################################################################################################


set "deletewhat="
set /p deletewhat=What Do You Want Uninstalled?:
if "%deletewhat%"==" " goto :menu2
if [%deletewhat%]==[F] goto :finish
if [%deletewhat%]==[f] goto :finish
if [%deletewhat%]==[R] goto :recommended
if [%deletewhat%]==[r] goto :recommended
if [%deletewhat%]==[1] goto :del1
if [%deletewhat%]==[2] goto :del2
if [%deletewhat%]==[3] goto :del3
if [%deletewhat%]==[4] goto :del4
if [%deletewhat%]==[5] goto :del5
if [%deletewhat%]==[6] goto :del6
if [%deletewhat%]==[7] goto :del7
if [%deletewhat%]==[8] goto :del8
if [%deletewhat%]==[9] goto :del9
if [%deletewhat%]==[Q] goto :delq
if [%deletewhat%]==[q] goto :delq
if [%deletewhat%]==[A] goto :delp
if [%deletewhat%]==[a] goto :delp
if [%deletewhat%]==[D] goto :deln
if [%deletewhat%]==[d] goto :deln


echo Incorrect choice, pick again
ping 127.0.0.1 -n 2 -w **500** > nul
goto :menu2


:finish
goto :finishmenu

:recommended
goto :actuallyrecommend

:delq
choice /C yn /M "Quitting will not save your progress. Are you sure you want to quit?"
if ERRORLEVEL 2 goto :menu1
if ERRORLEVEL 1 goto :loopymenu
goto :menu1

:delp
goto :menu1


:deln
goto :menu3


:del1
	if %benst1-1%==true (
		cls
		set benst1-1=false
		set choosey1-1=[]
		goto :menu2
		)
	cls
	set benst1-1=true
	set choosey1-1=[*]
	goto :menu2

:del2
	if %benst2-1%==true (
		cls
		set benst2-1=false
		set choosey2-1=[]
		goto :menu2
		)
	cls
	set benst2-1=true
	set choosey2-1=[*]
	goto :menu2

:del3
	if %benst3-1%==true (
		cls
		set benst3-1=false
		set choosey3-1=[]
		goto :menu2
		)
	cls
	set benst3-1=true
	set choosey3-1=[*]
	goto :menu2

:del4
	if %benst4-1%==true (
		cls
		set benst4-1=false
		set choosey4-1=[]
		goto :menu2
		)
	cls
	set benst4-1=true
	set choosey4-1=[*]
	goto :menu2

:del5
	if %benst5-1%==true (
		cls
		set benst5-1=false
		set choosey5-1=[]
		goto :menu2
		)
	cls
	set benst5-1=true
	set choosey5-1=[*]
	goto :menu2

:del6
	if %benst6-1%==true (
		cls
		set benst6-1=false
		set choosey6-1=[]
		goto :menu2
		)
	cls
	set benst6-1=true
	set choosey6-1=[*]
	goto :menu2

:del7
	if %benst7-1%==true (
		cls
		set benst7-1=false
		set choosey7-1=[]
		goto :menu2
		)
	cls
	set benst7-1=true
	set choosey7-1=[*]
	goto :menu2

:del8
	if %benst8-1%==true (
		cls
		set benst8-1=false
		set choosey8-1=[]
		goto :menu2
		)
	cls
	set benst8-1=true
	set choosey8-1=[*]
	goto :menu2

:del9
	if %benst9-1%==true (
		cls
		set benst9-1=false
		set choosey9-1=[]
		goto :menu2
		)
	cls
	set benst9-1=true
	set choosey9-1=[*]
	goto :menu2




:menu3
cls
echo 					    Default Windows 10 Apps
echo.
echo.
echo ###########################################################################################################
echo 				           R) Uninstall Recommended

echo   		     		                 %choosey1-2% 1) Maps
echo                                                  %choosey2-2% 2) Windows Phone
echo                                                  %choosey3-2% 3) Sound Recorder
echo                                                  %choosey4-2% 4) Windows Store
echo                                                  %choosey5-2% 5) Xbox App
echo                                                  %choosey6-2% 6) Groove Music
echo                                                  %choosey7-2% 7) Movie Player
echo                                                  %choosey8-2% 8) Communications App
echo                                                  %choosey9-2% 9) Minecraft
echo.
echo                                A) Previous Page      Q)Exit       D) Next page
echo                                                     F) Finish
echo 															                                              (3/5)
echo ###########################################################################################################


set "deletewhat="
set /p deletewhat=What Do You Want Uninstalled?:
if "%deletewhat%"==" " goto :menu3
if [%deletewhat%]==[F] goto :finish
if [%deletewhat%]==[f] goto :finish
if [%deletewhat%]==[R] goto :recommended
if [%deletewhat%]==[r] goto :recommended
if [%deletewhat%]==[1] goto :del1
if [%deletewhat%]==[2] goto :del2
if [%deletewhat%]==[3] goto :del3
if [%deletewhat%]==[4] goto :del4
if [%deletewhat%]==[5] goto :del5
if [%deletewhat%]==[6] goto :del6
if [%deletewhat%]==[7] goto :del7
if [%deletewhat%]==[8] goto :del8
if [%deletewhat%]==[9] goto :del9
if [%deletewhat%]==[Q] goto :delq
if [%deletewhat%]==[q] goto :delq
if [%deletewhat%]==[A] goto :delp
if [%deletewhat%]==[a] goto :delp
if [%deletewhat%]==[D] goto :deln
if [%deletewhat%]==[d] goto :deln


echo Incorrect choice, pick again
ping 127.0.0.1 -n 2 -w **500** > nul
goto :menu3


:finish
goto :finishmenu

:recommended
goto :actuallyrecommend

:delq
choice /C yn /M "Quitting will not save your progress. Are you sure you want to quit?"
if ERRORLEVEL 2 goto :menu1
if ERRORLEVEL 1 goto :loopymenu
goto :menu3

:delp
goto :menu2


:deln
goto :menu4


:del1
	if %benst1-2%==true (
		cls
		set benst1-2=false
		set choosey1-2=[]
		goto :menu3
		)
	cls
	set benst1-2=true
	set choosey1-2=[*]
	goto :menu3

:del2
	if %benst2-2%==true (
		cls
		set benst2-2=false
		set choosey2-2=[]
		goto :menu3
		)
	cls
	set benst2-2=true
	set choosey2-2=[*]
	goto :menu3

:del3
	if %benst3-2%==true (
		cls
		set benst3-2=false
		set choosey3-2=[]
		goto :menu3
		)
	cls
	set benst3-2=true
	set choosey3-2=[*]
	goto :menu3

:del4
	if %benst4-2%==true (
		cls
		set benst4-2=false
		set choosey4-2=[]
		goto :menu3
		)
	cls
	set benst4-2=true
	set choosey4-2=[*]
	goto :menu3

:del5
	if %benst5-2%==true (
		cls
		set benst5-2=false
		set choosey5-2=[]
		goto :menu3
		)
	cls
	set benst5-2=true
	set choosey5-2=[*]
	goto :menu3

:del6
	if %benst6-2%==true (
		cls
		set benst6-2=false
		set choosey6-2=[]
		goto :menu3
		)
	cls
	set benst6-2=true
	set choosey6-2=[*]
	goto :menu3

:del7
	if %benst7-2%==true (
		cls
		set benst7-2=false
		set choosey7-2=[]
		goto :menu3
		)
	cls
	set benst7-2=true
	set choosey7-2=[*]
	goto :menu3

:del8
	if %benst8-2%==true (
		cls
		set benst8-2=false
		set choosey8-2=[]
		goto :menu3
		)
	cls
	set benst8-2=true
	set choosey8-2=[*]
	goto :menu3

:del9
	if %benst9-2%==true (
		cls
		set benst9-2=false
		set choosey9-2=[]
		goto :menu3
		)
	cls
	set benst9-2=true
	set choosey9-2=[*]
	goto :menu3

:menu4
cls
echo 					    Default Windows 10 Apps
echo.
echo.
echo ###########################################################################################################
echo 				           R) Uninstall Recommended
echo   		     		                 %choosey1-3% 1) Network Speed Test
echo                                                  %choosey2-3% 2) CommsPhone
echo                                                  %choosey3-3% 3) Conetivity Store
echo                                                  %choosey4-3% 4) Messaging App
echo                                                  %choosey5-3% 5) Microsoft Office Sway
echo                                                  %choosey6-3% 6) OneConnect
echo                                                  %choosey7-3% 7) Windows Feedback
echo                                                  %choosey8-3% 8) Bing Food and Drink
echo                                                  %choosey9-3% 9) Bing Travel
echo.
echo                                A) Previous Page      Q)Exit       D) Next page
echo                                                     F) Finish
echo 															                                              (4/5)
echo ###########################################################################################################


set "deletewhat="
set /p deletewhat=What Do You Want Uninstalled?:
if "%deletewhat%"==" " goto :menu4
if [%deletewhat%]==[F] goto :finish
if [%deletewhat%]==[f] goto :finish
if [%deletewhat%]==[R] goto :recommended
if [%deletewhat%]==[r] goto :recommended
if [%deletewhat%]==[1] goto :del1
if [%deletewhat%]==[2] goto :del2
if [%deletewhat%]==[3] goto :del3
if [%deletewhat%]==[4] goto :del4
if [%deletewhat%]==[5] goto :del5
if [%deletewhat%]==[6] goto :del6
if [%deletewhat%]==[7] goto :del7
if [%deletewhat%]==[8] goto :del8
if [%deletewhat%]==[9] goto :del9
if [%deletewhat%]==[Q] goto :delq
if [%deletewhat%]==[q] goto :delq
if [%deletewhat%]==[A] goto :delp
if [%deletewhat%]==[a] goto :delp
if [%deletewhat%]==[D] goto :deln
if [%deletewhat%]==[d] goto :deln


echo Incorrect choice, pick again
ping 127.0.0.1 -n 2 -w **500** > nul
goto :menu4


:finish
goto :finishmenu

:recommended
goto :actuallyrecommend

:delq
choice /C yn /M "Quitting will not save your progress. Are you sure you want to quit?"
if ERRORLEVEL 2 goto :menu4
if ERRORLEVEL 1 goto :loopymenu
goto :menu4

:delp
goto :menu3


:deln
goto :menu5


:del1
	if %benst1-3%==true (
		cls
		set benst1-3=false
		set choosey1-3=[]
		goto :menu4
		)
	cls
	set benst1-3=true
	set choosey1-3=[*]
	goto :menu4

:del2
	if %benst2-3%==true (
		cls
		set benst2-3=false
		set choosey2-3=[]
		goto :menu4
		)
	cls
	set benst2-3=true
	set choosey2-3=[*]
	goto :menu4

:del3
	if %benst3-3%==true (
		cls
		set benst3-3=false
		set choosey3-3=[]
		goto :menu4
		)
	cls
	set benst3-3=true
	set choosey3-3=[*]
	goto :menu4

:del4
	if %benst4-3%==true (
		cls
		set benst4-3=false
		set choosey4-3=[]
		goto :menu4
		)
	cls
	set benst4-3=true
	set choosey4-3=[*]
	goto :menu4

:del5
	if %benst5-3%==true (
		cls
		set benst5-3=false
		set choosey5-3=[]
		goto :menu4
		)
	cls
	set benst5-3=true
	set choosey5-3=[*]
	goto :menu4

:del6
	if %benst6-3%==true (
		cls
		set benst6-3=false
		set choosey6-3=[]
		goto :menu4
		)
	cls
	set benst6-3=true
	set choosey6-3=[*]
	goto :menu4

:del7
	if %benst7-3%==true (
		cls
		set benst7-3=false
		set choosey7-3=[]
		goto :menu4
		)
	cls
	set benst7-3=true
	set choosey7-3=[*]
	goto :menu4

:del8
	if %benst8-3%==true (
		cls
		set benst8-3=false
		set choosey8-3=[]
		goto :menu4
		)
	cls
	set benst8-3=true
	set choosey8-3=[*]
	goto :menu4

:del9
	if %benst9-3%==true (
		cls
		set benst9-3=false
		set choosey9-3=[]
		goto :menu4
		)
	cls
	set benst9-3=true
	set choosey9-3=[*]
	goto :menu4


:menu5
cls
echo 					    Default Windows 10 Apps
echo.
echo.
echo ###########################################################################################################
echo 				           R) Uninstall Recommended
echo   		     		                 %choosey1-4% 1) Bing Health and Fitness
echo                                                  %choosey2-4% 2) Windows Reading List
echo.                                                 %choosey3-4% 3) Every Single Non-Microsoft App (All are bloatware)
echo.
echo.
REM echo                                            4)Reinstall all deleted apps
echo.
echo.
echo.
echo.
echo                                A) Previous Page      Q)Exit       D) Next page
echo                                                     F) Finish
echo 															                                              (5/5)
echo ###########################################################################################################


set "deletewhat="
set /p deletewhat=What Do You Want Uninstalled?:
if "%deletewhat%"==" " goto :menu5
if [%deletewhat%]==[F] goto :finish
if [%deletewhat%]==[f] goto :finish
if [%deletewhat%]==[R] goto :recommended
if [%deletewhat%]==[r] goto :recommended
if [%deletewhat%]==[1] goto :del1
if [%deletewhat%]==[2] goto :del2
if [%deletewhat%]==[3] goto :del3
if [%deletewhat%]==[Q] goto :delq
if [%deletewhat%]==[q] goto :delq
if [%deletewhat%]==[A] goto :delp
if [%deletewhat%]==[a] goto :delp
if [%deletewhat%]==[D] goto :deln
if [%deletewhat%]==[d] goto :deln


echo Incorrect choice, pick again
ping 127.0.0.1 -n 2 -w **500** > nul
goto :menu5


:finish
goto :finishmenu

:recommended
goto :actuallyrecommend

:delq
choice /C yn /M "Quitting will not save your progress. Are you sure you want to quit?"
if ERRORLEVEL 2 goto :menu5
if ERRORLEVEL 1 goto :loopymenu
goto :menu5

:delp
goto :menu4


:deln
goto :menu5


:del1
	if %benst1-4%==true (
		cls
		set benst1-4=false
		set choosey1-4=[]
		goto :menu5
		)
	cls
	set benst1-4=true
	set choosey1-4=[*]
	goto :menu5

:del2
	if %benst2-4%==true (
		cls
		set benst2-4=false
		set choosey2-4=[]
		goto :menu5
		)
	cls
	set benst2-4=true
	set choosey2-4=[*]
	goto :menu5

:del3
	if %benst3-4%==true (
		cls
		set benst3-4=false
		set choosey3-4=[]
		goto :menu5
		)
	cls
	set benst3-4=true
	set choosey3-4=[*]
	goto :menu5


:actuallyrecommend
set benst3=true
set benst4=true
set benst5=true
set benst7=true
set benst5-1=true
set benst2-2=true
set benst9-2=true
set benst5-3=true
set benst7-3=true
set benst8-3=true
set benst9-3=true
set benst1-4=true
set benst2-4=true
set benst3-4=true
goto :finishmenu

:finishmenu
mode con: cols=108 lines=46
if %benst1%==true set dispt1=echo                                              3D Builder
if %benst2%==true set dispt2=echo                                              App Connector
if %benst3%==true set dispt3=echo                                              Bing Finance
if %benst4%==true set dispt4=echo                                              Bing News
if %benst5%==true set dispt5=echo                                              Bing Sports
if %benst6%==true set dispt6=echo                                              Fresh Paint
if %benst7%==true set dispt7=echo                                              Get Started
if %benst8%==true set dispt8=echo                                              Microsoft Office Hub
if %benst9%==true set dispt9=echo                                              Solitaire Collection
if %benst1-1%==true set dispt1-1=echo                                              Stickynotes
if %benst2-1%==true set dispt2-1=echo                                              Onenote
if %benst3-1%==true set dispt3-1=echo                                              OneConnect
if %benst4-1%==true set dispt4-1=echo                                              People
if %benst5-1%==true set dispt5-1=echo                                              Skype App
if %benst6-1%==true set dispt6-1=echo                                              Photos
if %benst7-1%==true set dispt7-1=echo                                              Alarm
if %benst8-1%==true set dispt8-1=echo                                              Calculator
if %benst9-1%==true set dispt9-1=echo                                              Camera


if %benst1-2%==true set dispt1-2=echo                                              Windows Maps
if %benst2-2%==true set dispt2-2=echo                                              Windows Phone
if %benst3-2%==true set dispt3-2=echo                                              Sound Recorder
if %benst4-2%==true set dispt4-2=echo                                              Windows Store
if %benst5-2%==true set dispt5-2=echo                                              Xbox App
if %benst6-2%==true set dispt6-2=echo                                              Groove Music
if %benst7-2%==true set dispt7-2=echo                                              Movie Player
if %benst8-2%==true set dispt8-2=echo                                              Communications App
if %benst9-2%==true set dispt9-2=echo                                              Minecraft


if %benst1-3%==true set dispt1-3=echo                                              Network Speed Test
if %benst2-3%==true set dispt2-3=echo                                              CommsPhone
if %benst3-3%==true set dispt3-3=echo                                              Connectivity Store
if %benst4-3%==true set dispt4-3=echo                                              Messaging App
if %benst5-3%==true set dispt5-3=echo                                              Microsoft Office Sway
if %benst6-3%==true set dispt6-3=echo                                              OneConnect
if %benst7-3%==true set dispt7-3=echo                                              Windows Feedback
if %benst8-3%==true set dispt8-3=echo                                              Bing Food and Travel
if %benst9-3%==true set dispt9-3=echo                                              Bing Travel


if %benst1-4%==true set dispt1-4=echo                                              Bing Health and Fitness
if %benst2-4%==true set dispt2-4=echo                                              Windows Reading List
if %benst3-4%==true set dispt3-4=echo                                              All of the non-windows bloatware no one wants

cls
echo.
echo                                   These are the items to be uninstalled
echo ############################################################################################################
echo.
%dispt1%
%dispt2%
%dispt3%
%dispt4%
%dispt5%
%dispt6%
%dispt7%
%dispt8%
%dispt9%

%dispt1-1%
%dispt2-1%
%dispt3-1%
%dispt4-1%
%dispt5-1%
%dispt6-1%
%dispt7-1%
%dispt8-1%
%dispt9-1%

%dispt1-2%
%dispt2-2%
%dispt3-2%
%dispt4-2%
%dispt5-2%
%dispt6-2%
%dispt7-2%
%dispt8-2%
%dispt9-2%

%dispt1-3%
%dispt2-3%
%dispt3-3%
%dispt4-3%
%dispt5-3%
%dispt6-3%
%dispt7-3%
%dispt8-3%
%dispt9-3%

%dispt1-4%
%dispt2-4%
%dispt3-4%
%dispt4-4%
%dispt5-4%
%dispt6-4%
%dispt7-4%
%dispt8-4%
%dispt9-4%

%dispt1-5%
%dispt2-5%
%dispt3-5%
echo.
echo ############################################################################################################
echo Everything can be returned if problems occur.
choice /C yn /M "Are you sure you want to delete all of these programs?"
if ERRORLEVEL 2 goto :menu1
if ERRORLEVEL 1 goto :actuallyfinish
goto :menu1

:actuallyfinish
if %benst4-2%==true (
choice /C yn /M "YOU WILL NOT BE ABLE TO GET WINDOWS STORE BACK! ARE YOU SURE YOU WANT TO DELETE?"
if errorlevel 2 goto :menu3
if errorlevel 1 ( 
		echo Very well, you have been warned.
		pause
		PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *windowsstore* | Remove-AppxPackage"
		goto :actuallyfinish1
	)
)

:actuallyfinish1
if %benst1%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *3DBuilder* | Remove-AppxPackage"
)
if %benst2%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.Appconnector* | Remove-AppxPackage"
)
if %benst3%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.BingFinance* | Remove-AppxPackage"
)
if %benst4%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.BingNews* | Remove-AppxPackage"
)
if %benst5%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.BingSports* | Remove-AppxPackage"
)
if %benst6%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.BingWeather* | Remove-AppxPackage"
)
if %benst7%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.FreshPaint* | Remove-AppxPackage"
)
if %benst8%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.MicrosoftOfficeHub* | Remove-AppxPackage"
)
if %benst9%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage"
)


if %benst1-1%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage"
)
if %benst2-1%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.Office.OneNote* | Remove-AppxPackage"
)
if %benst3-1%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.OneConnect* | Remove-AppxPackage"
)
if %benst4-1%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.People* | Remove-AppxPackage"
)
if %benst5-1%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.SkypeApp* | Remove-AppxPackage"
)
if %benst6-1%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.Windows.Photos* | Remove-AppxPackage"
)
if %benst7-1%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.WindowsAlarms* | Remove-AppxPackage"
)
if %benst8-1%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.WindowsCalculator* | Remove-AppxPackage"
)
if %benst9-1%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.WindowsCamera* | Remove-AppxPackage"
)


if %benst1-2%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.WindowsMaps* | Remove-AppxPackage"
)
if %benst2-2%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.WindowsPhone* | Remove-AppxPackage"
)
if %benst3-2%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.WindowsSoundRecorder* | Remove-AppxPackage"
)
if %benst5-2%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.XboxApp* | Remove-AppxPackage"
)
if %benst6-2%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.ZuneMusic* | Remove-AppxPackage"
)
if %benst7-2%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.ZuneVideo* | Remove-AppxPackage"
)
if %benst8-2%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.windowscommunicationsapps* | Remove-AppxPackage"
)
if %benst9-2%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.MinecraftUWP* | Remove-AppxPackage"
)


if %benst1-3%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.NetworkSpeedTest* | Remove-AppxPackage"
)
if %benst2-3%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.CommsPhone* | Remove-AppxPackage"
)
if %benst3-3%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.ConnectivityStore* | Remove-AppxPackage"
)
if %benst4-3%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.Messaging* | Remove-AppxPackage"
)
if %benst5-3%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.Office.Sway* | Remove-AppxPackage"
)
if %benst6-3%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.OneConnect* | Remove-AppxPackage"
)
if %benst7-3%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.WindowsFeedbackHub* | Remove-AppxPackage"
)
if %benst8-3%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.BingFoodAndDrink* | Remove-AppxPackage"
)
if %benst9-3%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.BingTravel* | Remove-AppxPackage"
)


if %benst1-4%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.BingHealthAndFitness* | Remove-AppxPackage"
)
if %benst2-4%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Microsoft.WindowsReadingList* | Remove-AppxPackage"
)
if %benst3-4%==true (
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *9E2F88E3.Twitter* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *PandoraMediaInc.29680B314EFC2* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Flipboard.Flipboard* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *ShazamEntertainmentLtd.Shazam* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *king.com.CandyCrushSaga* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *king.com.CandyCrushSodaSaga* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *king.com.* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *ClearChannelRadioDigital.iHeartRadio* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *4DF9E0F8.Netflix* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *6Wunderkinder.Wunderlist* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *2FE3CB00.PicsArt-PhotoStudio* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *D52A8D61.FarmVille2CountryEscape* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *TuneIn.TuneInRadio* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *GAMELOFTSA.Asphalt8Airborne* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *TheNewYorkTimes.NYTCrossword* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *DB6EA5DB.CyberLinkMediaSuiteEssentials* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Facebook.Facebook* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *flaregamesGmbH.RoyalRevolt2* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *Playtika.CaesarsSlotsFreeCasino* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *A278AB0D.MarchofEmpires* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *KeeperSecurityInc.Keeper* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *XINGAG.XING* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *89006A2E.AutodeskSketchBook* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *D5EA27B7.Duolingo-LearnLanguagesforFree* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *46928bounde.EclipseManager* | Remove-AppxPackage"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-AppxPackage *ActiproSoftwareLLC.562882FEEB491* | Remove-AppxPackage"
)

goto :loopymenu
pause

:lolwhowants
title Who really even likes Cortana?
cls
echo.
echo.
echo.
echo   				###################################################
echo   				##                                               ##
echo   				##             Uninstall/Hide Cortana            ##
echo   				##                                               ##
echo   				##   There is sadly no real way to fully delete  ##
echo   				##   Cortana. You have two choices, either hide  ##
echo   				##   fully using a registry key or rename the    ##
REM 				 For some reason CMD echo is being very weird here
echo                			##   file where Cortana is.                      ##
echo   				## WARNING: RENAMING FILE WILL STOP SEARCH MENU! ##
echo 				##                                               ##
REM 				  		  Same with here for some reason
echo                		        ##  1) Add Registery Key (Read GitHub for info)  ##
echo                		        ##  2) Rename File (This WILL stop search menu)  ##
echo                                 ##  3) Reset                                     ##
echo                                 ##  4) Exit                                      ##
echo 				##                                               ##
echo   				###################################################
echo.
echo.
set cortana=""
set /p cortana=Choose what to do here:
if "%cortana%"==" " goto :lolwhowants
if [%cortana%]==[] goto :lolwhowants
if [%cortana%]==[4] goto :loopymenu
if [%cortana%]==[3] goto :natreset
if [%cortana%]==[2] goto :namechan
if [%cortana%]==[1] goto :regie



echo Incorrect choice, pick again
ping 127.0.0.1 -n 2 -w **500** > nul
goto :lolwhowants

:regie
cls
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCortana /t REG_DWORD /d 0
ping 127.0.0.1 -n 2 -w **500** > nul
goto :loopymenu




:namechan
echo WARNING! THIS WILL BREAK YOUR SEARCH BAR!
set /p breakstuff=This will break search bar. Continue? Y or N:

if [%breakstuff%]==[Y] (

	taskkill /IM SearchUI.exe /f
	taskkill /IM RuntimeBroker.exe /f
	taskkill /IM dllhost.exe /f


	rename C:\Windows\SystemApps\Microsoft.Windows.Cortana_cw5n1h2txyewy\ zMicrosoft.Windows.Cortana_cw5n1h2txyewy

	start dllhost.exe
	start RuntimeBroker.exe
	echo Folder rename completed...
	pause
	goto :loopymenu
)
if [%breakstuff%]==[y] (

	taskkill /IM SearchUI.exe /f
	taskkill /IM RuntimeBroker.exe /f
	taskkill /IM dllhost.exe /f


	rename C:\Windows\SystemApps\Microsoft.Windows.Cortana_cw5n1h2txyewy\ zMicrosoft.Windows.Cortana_cw5n1h2txyewy

	start dllhost.exe
	start RuntimeBroker.exe
	echo Folder rename completed...
	pause
	goto :loopymenu
)

if [%breakstuff%]==[] goto :namechan

goto :lolwhowants




:natreset
set /p resetcort=Do you want to reset Cortana fixes? Y or N:

if [%resetcort%]==[Y] (
	rename C:\Windows\SystemApps\zMicrosoft.Windows.Cortana_cw5n1h2txyewy\ Microsoft.Windows.Cortana_cw5n1h2txyewy

	reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /f
	pause
	)
if [%resetcort%]==[y] (
	rename C:\Windows\SystemApps\zMicrosoft.Windows.Cortana_cw5n1h2txyewy\ Microsoft.Windows.Cortana_cw5n1h2txyewy

	reg delete "HKLM\Software\Policies\Microsoft\Windows\Windows Search" /f
	echo Reset Complete
	pause
	)

goto :lolwhowants




:lolinst
cls
set "getKeyMacro=powershell -noprofile "^
    while (-not (13.37.39.65..68).contains($x)) {^
        $x = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown').VirtualKeyCode^
    }^
    exit($x)^
""




echo.
echo.
echo   				################################################
echo   				##                                            ##
echo   				##               Windows 10 App               ##
echo                                 ##                  Reinstall                 ##
echo   				##                                            ##
echo   				##  This will reinstall every single app that ##
echo   				##  Windows 10 comes with. Are you sure you   ##
echo   				##  want to continue?                         ##
echo                                 ##                                            ##
echo                                 ##                %instcolor1%Yes[0m[0m    %instcolor2%No[0m[0m                   ##
echo  				##                                            ##
echo   				################################################
echo.
set /P = Use Arrow keys or AD to choose and press enter.<NUL
%getKeyMacro%

if errorlevel 13 goto key%ERRORLEVEL%

:key13
if %yesdaddy%==true (
start .\Scripts\ 
cls
echo.
echo Sorry, you'll have to run this Powershell Script seperate. It doesn't like to be run through Batch Files.
echo To run it all you have to do is right click and press "Run with Powershell".
pause
goto :loopymenu
)

if %nodaddy%==true (
goto :loopymenu
)


:key37
if %nodaddy%==true (
	cls
	set yesdaddy=true
	set instcolor1=[47m[30m
	set nodaddy=false
	set instcolor2=
	goto :lolinst
)
	
:key39
if %yesdaddy%==true (
	cls
	set yesdaddy=false
	set instcolor1=
	set nodaddy=true
	set instcolor2=[47m[30m
	goto :lolinst
)

:key65
goto :key37

:key68
goto :key39

pause
goto :loopymenu

:lolwaste
set "getKeyMacro=powershell -noprofile "^
    while (-not (13.32.37.38.39.40.65.68.81.83.87..88).contains($x)) {^
        $x = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown').VirtualKeyCode^
    }^
    exit($x)^
""


cls
echo 					Disable Unwanted Services
echo.
echo ###########################################################################################################
echo.
echo 			   [%color1%Diagnostics Hub[0m[0m%star1%%space1%%color11%SharedAccess[0m[0m%star11%]
echo.
echo 			   [%color2%DiagTrack[0m[0m%star2%%space2%%color12%TrkWks[0m[0m%star12%]
echo.
echo 			   [%color3%AppPushService[0m[0m%star3%%space3%%color13%WbioSrvc[0m[0m%star13%]
echo.
echo 			   [%color4%MapsBroker[0m[0m%star4%%space4%%color14%WlanSvc[0m[0m%star14%]
echo.
echo 			   [%color5%RemoteAccess[0m[0m%star5%%space5%%color15%WMPNetworkSvc[0m[0m%star15%]
echo.
echo                            [%color6%HomeGroupListener[0m[0m%star6%%space6%%color16%wscsvc[0m[0m%star16%]
echo.
echo                            [%color7%HomeGroupProvider[0m[0m%star7%%space7%%color17%WSearch[0m[0m%star17%]
echo.
echo                            [%color8%Geolocation[0m[0m%star8%%space8%%color18%XblAuthManager[0m[0m%star18%]
echo.
echo                            [%color9%NetTcpPortSharing[0m[0m%star9%%space9%%color19%XblGameSave[0m[0m%star19%]
echo.
echo                            [%color10%RemoteRegistry[0m[0m%star10%%space10%%color20%XboxNetApiSvc[0m[0m%star20%]
echo.
echo ###########################################################################################################
echo  Use Arrow Keys to move and the Space Bar to choose what service you want to disable
echo  Press X for more information, Q to exit, and press Enter to finish.

echo.
set /P "="<NUL
%getKeyMacro%

if errorlevel 13 goto key%ERRORLEVEL%


rem Enter
:key13
set list1=
set list2=
set list3=
set list4=
set list5=
set list6=
set list7=
set list8=
set list9=
set list10=
set list11=
set list12=
set list13=
set list14=
set list15=
set list16=
set list17=
set list18=
set list19=
set list20=
if %shizle1%==true set list1=echo                                              Diagnostics Hub
if %shizle2%==true set list2=echo                                              DiagTrack
if %shizle3%==true set list3=echo                                              AppPushService
if %shizle4%==true set list4=echo                                              MapsBroker
if %shizle5%==true set list5=echo                                              RemoteAccess
if %shizle6%==true set list6=echo                                              HomeGroupListener
if %shizle7%==true set list7=echo                                              HomeGroupProvider
if %shizle8%==true set list8=echo                                              Geolocation
if %shizle9%==true set list9=echo                                              NetTcpPortSharing
if %shizle10%==true set list10=echo                                              RemoteRegistry
if %shizle11%==true set list11=echo                                              SharedAccess
if %shizle12%==true set list12=echo                                              TrkWks
if %shizle13%==true set list13=echo                                              WbioSrvc
if %shizle14%==true set list14=echo                                              WlanSvc
if %shizle15%==true set list15=echo                                              WMPNetworkSvc
if %shizle16%==true set list16=echo                                              wscsvc
if %shizle17%==true set list17=echo                                              Wsearch
if %shizle18%==true set list18=echo                                              XblAuthManager
if %shizle19%==true set list19=echo                                              XblGameSave
if %shizle20%==true set list20=echo                                              XboxNetApiSvc


cls
echo.
echo                                           Services to be Disabled
echo.
echo ###########################################################################################################
echo.
%list1%
%list2%
%list3%
%list4%
%list5%
%list6%
%list7%
%list8%
%list9%
%list10%
%list11%
%list12%
%list13%
%list14%
%list15%
%list16%
%list17%
%list18%
%list19%
%list20%
echo.
echo ###########################################################################################################
choice /C yn /M "There is not a way to roll back the disabled services right now. Are you sure you want to continue?
if errorlevel 2 goto :lolwaste
if errorlevel 1 goto :uninstallserv

:uninstallserv
cls
if %shizle1%==true (
	sc config "diagnosticshub.standardcollector.service" start= disabled
	sc stop "diagnosticshub.standardcollector.service"
)

if %shizle2%==true (
	sc config "DiagTrack" start= disabled
	sc stop "DiagTrack"
)

if %shizle3%==true (
	sc config "dmwappushservice" start= disabled
	sc stop "dmwappushservice"
)

if %shizle4%==true (
	sc config "MapsBroker" start= disabled
	sc stop "MapsBroker"
)

if %shizle5%==true (
	sc config "RemoteAccess" start= disabled
	sc stop "RemoteAccess"
)

if %shizle6%==true (
	sc config "HomeGroupListener" start= disabled
	sc stop "HomeGroupListener"
)

if %shizle7%==true (
	sc config "HomeGroupProvider" start= disabled
	sc stop "HomeGroupProvider"
)

if %shizle8%==true (
	sc config "lfsvc" start= disabled
	sc stop "lfsvc"
	sc config "Geolocation" start= disabled
	sc stop "Geolocation"
)

if %shizle9%==true (
	sc config "NetTcpPortSharing" start= disabled
	sc stop "NetTcpPortSharing"
)

if %shizle10%==true (
	sc config "RemoteRegistry" start= disabled
	sc stop "RemoteRegistry"
)

if %shizle11%==true (
	sc config "SharedAccess" start= disabled
	sc stop "SharedAccess"
)

if %shizle12%==true (
	sc config "TrkWks" start= disabled
	sc stop "TrkWks"
)

if %shizle13%==true (
	sc config "WbioSrvc" start= disabled
	sc stop "WbioSrvc"
)

if %shizle14%==true (
	sc config "WlanSvc" start= disabled
	sc stop "WlanSvc"
)

if %shizle15%==true (
	sc config "WMPNetworkSvc" start= disabled
	sc stop "WMPNetworkSvc"
)

if %shizle16%==true (
	sc config "wscsvc" start= disabled
	sc stop "wscsvc"
)

if %shizle17%==true (
	sc config "Wsearch" start= disabled
	sc stop "Wsearch"
)

if %shizle18%==true (
	sc config "XblAuthManager" start= disabled
	sc stop "XblAuthManager"
)

if %shizle19%==true (
	sc config "XblGameSave" start= disabled
	sc stop "XblGameSave"
)

if %shizle20%==true (
	sc config "XboxNetApiSvc" start= disabled
	sc stop "XboxNetApiSvc"
)
echo It's ok if there are failures. DONT WORRY!!
pause
goto :loopymenu

Rem Space
:key32
	if %choice1%==true (
		if %shizle1%==false (
			set shizle1=true
			set star1=*
			set space1=]                [
			goto :lolwaste
		)
	)

	if %choice1%==true (
		if %shizle1%==true (
			set shizle1=false
			set star1=
			set space1=]                 [
			goto :lolwaste
		)
  )


	if %choice2%==true (
		if %shizle2%==false (
			set shizle2=true
			set star2=*
			set space2=]                      [
			goto :lolwaste
		)
	)

	if %choice2%==true (
		if %shizle2%==true (
			set shizle2=false
			set star2=
			set space2=]                       [
			goto :lolwaste
		)
  )

	if %choice3%==true (
			if %shizle3%==false (
				set shizle3=true
				set star3=*
				set space3=]                 [
				goto :lolwaste
			)
		)

	if %choice3%==true (
		if %shizle3%==true (
			set shizle3=false
			set star3=
			set space3=]                  [
			goto :lolwaste
		)
  )

	if %choice4%==true (
			if %shizle4%==false (
				set shizle4=true
				set star4=*
				set space4=]                     [
				goto :lolwaste
			)
		)

	if %choice4%==true (
		if %shizle4%==true (
			set shizle4=false
			set star4=
			set space4=]                      [
			goto :lolwaste
		)
  )

	if %choice5%==true (
			if %shizle5%==false (
				set shizle5=true
				set star5=*
				set space5=]                   [
				goto :lolwaste
			)
	)

	if %choice5%==true (
		if %shizle5%==true (
			set shizle5=false
			set star5=
			set space5=]                    [
			goto :lolwaste
		)
  )


	if %choice6%==true (
		if %shizle6%==false (
			set shizle6=true
			set star6=*
			set space6=]              [
			goto :lolwaste
		)
	)

	if %choice6%==true (
		if %shizle6%==true (
			set shizle6=false
			set star6=
			set space6=]               [
			goto :lolwaste
		)
  )

	if %choice7%==true (
		if %shizle7%==false (
			set shizle7=true
			set star7=*
			set space7=]              [
			goto :lolwaste
		)
	)

	if %choice7%==true (
		if %shizle7%==true (
			set shizle7=false
			set star7=
			set space7=]               [
			goto :lolwaste
		)
  )

	if %choice8%==true (
		if %shizle8%==false (
			set shizle8=true
			set star8=*
			set space8=]                    [
			goto :lolwaste
		)
	)

	if %choice8%==true (
		if %shizle8%==true (
			set shizle8=false
			set star8=
			set space8=]                     [
			goto :lolwaste
		)
  )

	if %choice9%==true (
		if %shizle9%==false (
			set shizle9=true
			set star9=*
			set space9=]              [
			goto :lolwaste
		)
	)

	if %choice9%==true (
		if %shizle9%==true (
			set shizle9=false
			set star9=
			set space9=]               [
			goto :lolwaste
		)
  )

	if %choice10%==true (
		if %shizle10%==false (
			set shizle10=true
			set star10=*
			set space10=]                 [
			goto :lolwaste
		)
	)

	if %choice10%==true (
		if %shizle10%==true (
			set shizle10=false
			set star10=
			set space10=]                  [
			goto :lolwaste
		)
  )

	if %choice11%==true (
		if %shizle11%==false (
			set shizle11=true
			set star11=*
			goto :lolwaste
		)
	)

	if %choice11%==true (
		if %shizle11%==true (
			set shizle11=false
			set star11=
			goto :lolwaste
		)
  )

	if %choice12%==true (
		if %shizle12%==false (
			set shizle12=true
			set star12=*
			goto :lolwaste
		)
	)

	if %choice12%==true (
		if %shizle12%==true (
			set shizle12=false
			set star12=
			goto :lolwaste
		)
  )

	if %choice13%==true (
		if %shizle13%==false (
			set shizle13=true
			set star13=*
			goto :lolwaste
		)
	)

	if %choice13%==true (
		if %shizle13%==true (
			set shizle13=false
			set star13=
			goto :lolwaste
		)
  )

	if %choice14%==true (
		if %shizle14%==false (
			set shizle14=true
			set star14=*
			goto :lolwaste
		)
	)

	if %choice14%==true (
		if %shizle14%==true (
			set shizle14=false
			set star14=
			goto :lolwaste
		)
  )

	if %choice15%==true (
		if %shizle15%==false (
			set shizle15=true
			set star15=*
			goto :lolwaste
		)
	)

	if %choice15%==true (
		if %shizle15%==true (
			set shizle15=false
			set star15=
			goto :lolwaste
		)
  )

	if %choice16%==true (
		if %shizle16%==false (
			set shizle16=true
			set star16=*
			goto :lolwaste
		)
	)

	if %choice16%==true (
		if %shizle16%==true (
			set shizle16=false
			set star16=
			goto :lolwaste
		)
  )

	if %choice17%==true (
		if %shizle17%==false (
			set shizle17=true
			set star17=*
			goto :lolwaste
		)
	)

	if %choice17%==true (
		if %shizle17%==true (
			set shizle17=false
			set star17=
			goto :lolwaste
		)
  )

	if %choice18%==true (
		if %shizle18%==false (
			set shizle18=true
			set star18=*
			goto :lolwaste
		)
	)

	if %choice18%==true (
		if %shizle18%==true (
			set shizle18=false
			set star18=
			goto :lolwaste
		)
  )

	if %choice19%==true (
		if %shizle19%==false (
			set shizle19=true
			set star19=*
			goto :lolwaste
		)
	)

	if %choice19%==true (
		if %shizle19%==true (
			set shizle19=false
			set star19=
			goto :lolwaste
		)
  )

	if %choice20%==true (
		if %shizle20%==false (
			set shizle20=true
			set star20=*
			goto :lolwaste
		)
	)

	if %choice20%==true (
		if %shizle20%==true (
			set shizle20=false
			set star20=
			goto :lolwaste
		)
  )


Rem Left
:key37
	if %choice11%==true (
			cls
			set choice11=false
			set color11=
			set choice1=true
			set color1=[47m[30m
			goto :lolwaste
			)
	if %choice12%==true (
			cls
			set choice12=false
			set color12=
			set choice2=true
			set color2=[47m[30m
			goto :lolwaste
			)
	if %choice13%==true (
			cls
			set choice13=false
			set color13=
			set choice3=true
			set color3=[47m[30m
			goto :lolwaste
			)
	if %choice14%==true (
			cls
			set choice14=false
			set color14=
			set choice4=true
			set color4=[47m[30m
			goto :lolwaste
			)
	if %choice15%==true (
			cls
			set choice15=false
			set color15=
			set choice5=true
			set color5=[47m[30m
			goto :lolwaste
			)
	if %choice16%==true (
			cls
			set choice16=false
			set color16=
			set choice6=true
			set color6=[47m[30m
			goto :lolwaste
			)
	if %choice17%==true (
			cls
			set choice17=false
			set color17=
			set choice7=true
			set color7=[47m[30m
			goto :lolwaste
			)
	if %choice18%==true (
			cls
			set choice18=false
			set color18=
			set choice8=true
			set color8=[47m[30m
			goto :lolwaste
			)
	if %choice19%==true (
			cls
			set choice19=false
			set color19=
			set choice9=true
			set color9=[47m[30m
			goto :lolwaste
			)
	if %choice20%==true (
			cls
			set choice20=false
			set color20=
			set choice10=true
			set color10=[47m[30m
			goto :lolwaste
			)

cls
goto :lolwaste

rem Up
:key38
echo up
	if %choice1%==true (
			cls
			set choice1=false
			set color1=
			set choice20=true
			set color20=[47m[30m
			goto :lolwaste
			)
	if %choice2%==true (
			cls
			set choice2=false
			set color2=
			set choice1=true
			set color1=[47m[30m
			goto :lolwaste
			)
	if %choice3%==true (
			cls
			set choice3=false
			set color3=
			set choice2=true
			set color2=[47m[30m
			goto :lolwaste
			)
	if %choice4%==true (
			cls
			set choice4=false
			set color4=
			set choice3=true
			set color3=[47m[30m
			goto :lolwaste
			)
	if %choice5%==true (
			cls
			set choice5=false
			set color5=
			set choice4=true
			set color4=[47m[30m
			goto :lolwaste
			)
	if %choice6%==true (
		cls
		set choice6=false
		set color6=
		set choice5=true
		set color5=[47m[30m
		goto :lolwaste
				)
	if %choice7%==true (
			cls
			set choice7=false
			set color7=
			set choice6=true
			set color6=[47m[30m
			goto :lolwaste
			)
	if %choice8%==true (
			cls
			set choice8=false
			set color8=
			set choice7=true
			set color7=[47m[30m
			goto :lolwaste
			)
	if %choice9%==true (
			cls
			set choice9=false
			set color9=
			set choice8=true
			set color8=[47m[30m
			goto :lolwaste
			)
	if %choice11%==true (
			cls
			set choice11=false
			set color11=
			set choice10=true
			set color10=[47m[30m
			goto :lolwaste
			)
	if %choice12%==true (
			cls
			set choice12=false
			set color12=
			set choice11=true
			set color11=[47m[30m
			goto :lolwaste
			)
	if %choice13%==true (
			cls
			set choice13=false
			set color13=
			set choice12=true
			set color12=[47m[30m
			goto :lolwaste
			)
	if %choice14%==true (
			cls
			set choice14=false
			set color14=
			set choice13=true
			set color13=[47m[30m
			goto :lolwaste
			)
	if %choice15%==true (
			cls
			set choice15=false
			set color15=
			set choice14=true
			set color14=[47m[30m
			goto :lolwaste
			)
	if %choice16%==true (
			cls
			set choice16=false
			set color16=
			set choice15=true
			set color15=[47m[30m
			goto :lolwaste
			)
	if %choice17%==true (
			cls
			set choice17=false
			set color17=
			set choice16=true
			set color16=[47m[30m
			goto :lolwaste
			)
	if %choice18%==true (
			cls
			set choice18=false
			set color18=
			set choice17=true
			set color17=[47m[30m
			goto :lolwaste
			)
	if %choice19%==true (
			cls
			set choice19=false
			set color19=
			set choice18=true
			set color18=[47m[30m
			goto :lolwaste
			)
	if %choice20%==true (
			cls
			set choice20=false
			set color20=
			set choice19=true
			set color19=[47m[30m
			goto :lolwaste
			)
	if %choice10%==true (
			cls
			set choice10=false
			set color10=
			set choice9=true
			set color9=[47m[30m
			goto :lolwaste
			)
	if %choice10%==true (
			cls
			set choice10=false
			set color10=
			set choice9=true
			set color9=[47m[30m
			goto :lolwaste
			)


cls
goto :lolwaste

rem Right
:key39
	if %choice1%==true (
			cls
			set choice1=false
			set color1=
			set choice11=true
			set color11=[47m[30m
			goto :lolwaste
			)

	if %choice2%==true (
			cls
			set choice2=false
			set color2=
			set choice12=true
			set color12=[47m[30m
			goto :lolwaste
			)
	if %choice3%==true (
			cls
			set choice3=false
			set color3=
			set choice13=true
			set color13=[47m[30m
			goto :lolwaste
			)
	if %choice4%==true (
			cls
			set choice4=false
			set color4=
			set choice14=true
			set color14=[47m[30m
			goto :lolwaste
			)
	if %choice5%==true (
			cls
			set choice5=false
			set color5=
			set choice15=true
			set color15=[47m[30m
			goto :lolwaste
			)
	if %choice6%==true (
			cls
			set choice6=false
			set color6=
			set choice16=true
			set color16=[47m[30m
			goto :lolwaste
			)
	if %choice7%==true (
			cls
			set choice7=false
			set color7=
			set choice17=true
			set color17=[47m[30m
			goto :lolwaste
			)
	if %choice8%==true (
			cls
			set choice8=false
			set color8=
			set choice18=true
			set color18=[47m[30m
			goto :lolwaste
			)
	if %choice9%==true (
			cls
			set choice9=false
			set color9=
			set choice19=true
			set color19=[47m[30m
			goto :lolwaste
			)
	if %choice10%==true (
			cls
			set choice10=false
			set color10=
			set choice20=true
			set color20=[47m[30m
			goto :lolwaste
			)

cls
goto :lolwaste

rem Down
:key40
	if %choice1%==true (
			cls
			set choice1=false
			set color1=
			set choice2=true
			set color2=[47m[30m
			goto :lolwaste
			)
	if %choice2%==true (
			cls
			set choice2=false
			set color2=
			set choice3=true
			set color3=[47m[30m
			goto :lolwaste
			)
	if %choice3%==true (
			cls
			set choice3=false
			set color3=
			set choice4=true
			set color4=[47m[30m
			goto :lolwaste
			)
	if %choice4%==true (
			cls
			set choice4=false
			set color4=
			set choice5=true
			set color5=[47m[30m
			goto :lolwaste
			)
	if %choice5%==true (
			cls
			set choice5=false
			set color5=
			set choice6=true
			set color6=[47m[30m
			goto :lolwaste
			)
	if %choice6%==true (
			cls
			set choice6=false
			set color6=
			set choice7=true
			set color7=[47m[30m
			goto :lolwaste
			)
	if %choice7%==true (
			cls
			set choice7=false
			set color7=
			set choice8=true
			set color8=[47m[30m
			goto :lolwaste
			)
	if %choice8%==true (
			cls
			set choice8=false
			set color8=
			set choice9=true
			set color9=[47m[30m
			goto :lolwaste
			)
	if %choice9%==true (
		cls
		set choice9=false
		set color9=
		set choice10=true
		set color10=[47m[30m
		goto :lolwaste
		)
	if %choice10%==true (
		cls
		set choice10=false
		set color10=
		set choice11=true
		set color11=[47m[30m
		goto :lolwaste
		)
	if %choice11%==true (
		cls
		set choice11=false
		set color11=
		set choice12=true
		set color12=[47m[30m
		goto :lolwaste
		)
	if %choice12%==true (
		cls
		set choice12=false
		set color12=
		set choice13=true
		set color13=[47m[30m
		goto :lolwaste
		)
	if %choice13%==true (
		cls
		set choice13=false
		set color13=
		set choice14=true
		set color14=[47m[30m
		goto :lolwaste
		)
	if %choice14%==true (
		cls
		set choice14=false
		set color14=
		set choice15=true
		set color15=[47m[30m
		goto :lolwaste
		)
	if %choice15%==true (
		cls
		set choice15=false
		set color15=
		set choice16=true
		set color16=[47m[30m
		goto :lolwaste
		)
	if %choice16%==true (
		cls
		set choice16=false
		set color16=
		set choice17=true
		set color17=[47m[30m
		goto :lolwaste
		)
	if %choice17%==true (
		cls
		set choice17=false
		set color17=
		set choice18=true
		set color18=[47m[30m
		goto :lolwaste
		)
	if %choice18%==true (
		cls
		set choice18=false
		set color18=
		set choice19=true
		set color19=[47m[30m
		goto :lolwaste
		)
	if %choice19%==true (
		cls
		set choice19=false
		set color19=
		set choice20=true
		set color20=[47m[30m
		goto :lolwaste
		)
	if %choice20%==true (
		cls
		set choice20=false
		set color20=
		set choice1=true
		set color1=[47m[30m
		goto :lolwaste
		)
cls
goto :lolwaste

rem a
:key65
goto :key37

rem d
:key68
goto :key39

rem q
:key81
choice /C yn /M "Are you sure you want to quit?"
if errorlevel 2 goto :lolwaste
if errorlevel 1 goto :loopymenu


rem s
:key83
goto :key40

rem w
:key87
goto :key38

:key88
	if %choice1%==true goto :info1
	if %choice2%==true goto :info2
	if %choice3%==true goto :info3
	if %choice4%==true goto :info4
	if %choice5%==true goto :info5
	if %choice6%==true goto :info6
	if %choice7%==true goto :info7
	if %choice8%==true goto :info8
	if %choice9%==true goto :info9
	if %choice10%==true goto :info10
	if %choice11%==true goto :info11
	if %choice12%==true goto :info12
	if %choice13%==true goto :info13
	if %choice14%==true goto :info14
	if %choice15%==true goto :info15
	if %choice16%==true goto :info16
	if %choice17%==true goto :info17
	if %choice18%==true goto :info18
	if %choice19%==true goto :info19
	if %choice20%==true goto :info20


:info1
cls
echo   				################################################
echo   				##                                            ##
echo   				##              Diagnostics Hub               ##
echo   				##                                            ##
echo   				##  Collects User Data and sends that info to ##
echo   				##  Microsoft for their use. Will not effect  ##
echo   				##  anything if disabled.                     ##
echo   				##                                            ##
echo  				##                                            ##
echo   				################################################


pause
goto :lolwaste

:info2
cls
echo   				################################################
echo   				##                                            ##
echo   				##                 DiagTrack                  ##
echo   				##                                            ##
echo   				##  Windows Telemetry service. Another way    ##
echo   				##  for Microsoft to collect data. Does       ##
echo   				##  not effect anything if disabled.          ##
echo   				##                                            ##
echo  				##                                            ##
echo   				################################################


pause
goto :lolwaste

:info3
cls
echo   				################################################
echo   				##                                            ##
echo   				##               AppPushService               ##
echo   				##                                            ##
echo   				##  Windows Telemetry service. Another way    ##
echo   				##  for Microsoft to collect data. Does       ##
echo   				##  not effect anything if disabled.          ##
echo   				##                                            ##
echo  				##                                            ##
echo   				################################################

pause
goto :lolwaste

:info4
cls
echo   				#################################################
echo   				##                                             ##
echo   				##                 MapsBroker                  ##
echo   				##                                             ##
echo   				##  Allows Windows to download maps from Bing. ##
echo   				##  Do not disable if you download maps or use ##
echo   				##  maps in Windows 10.                        ##
echo   				##                                             ##
echo  				##                                             ##
echo   				#################################################

pause
goto :lolwaste

:info5
cls
echo   				##################################################
echo   				##                                              ##
echo   				##                RemoteAccess                  ##
echo   				##                                              ##
echo   				##  Allows Windows to connect to and from other ##
echo   				##  Windows computers. Do not disable if you    ##
echo   				##  use Remote Access.                          ##
echo   				##                                              ##
echo  				##                                              ##
echo   				##################################################

pause
goto :lolwaste

:info6
cls
echo   				###############################################
echo   				##                                           ##
echo   				##               HomeGroupListener           ##
echo   				##                                           ##
echo   				##  Allows Windows to create and connect to  ##
echo   				##  HomeGroups. Do not disable if you use a  ##
echo   				##  HomeGroup.                               ##
echo   				##                                           ##
echo  				##                                           ##
echo   				###############################################

pause
goto :lolwaste

:info7
cls
echo   				###############################################
echo   				##                                           ##
echo   				##               HomeGroupProvider           ##
echo   				##                                           ##
echo   				##  Allows Windows to create and connect to  ##
echo   				##  HomeGroups. Do not disable if you use a  ##
echo   				##  HomeGroup.                               ##
echo   				##                                           ##
echo  				##                                           ##
echo   				###############################################

pause
goto :lolwaste

:info8
cls
echo   				###############################################
echo   				##                                           ##
echo   				##                 Geolocation               ##
echo   				##                                           ##
echo   				##  Allows Windows to find and use your geo- ##
echo   				##  location in it's apps. Do not disable if ##
echo   				##  you use apps that need Geolocation.      ##
echo   				##                                           ##
echo  				##                                           ##
echo   				###############################################

pause
goto :lolwaste

:info9
cls
echo   				###############################################
echo   				##                                           ##
echo   				##              NetTcpPortSharing            ##
echo   				##                                           ##
echo   				##  I have no clue what this does except     ##
echo   				##  it's a way of connecting to the internet.##
echo   				##  I would not recommend disabling this     ##
echo   				##  service.                                 ##
echo  				##                                           ##
echo   				###############################################

pause
goto :lolwaste

:info10
cls
echo   				###############################################
echo   				##                                           ##
echo   				##              RemoteRegistry               ##
echo   				##                                           ##
echo   				##  Allows other Windows users to connect to ##
echo   				##  your registry with permission. Do not    ##
echo   				##  disable if you allow others to access    ##
echo   				##  your computer remotely.                  ##
echo  				##                                           ##
echo   				###############################################

pause
goto :lolwaste

:info11
cls
echo hello

pause
goto :lolwaste

:info12
cls
echo hello

pause
goto :lolwaste

:info13
cls
echo hello

pause
goto :lolwaste

:info14
cls
echo hello

pause
goto :lolwaste

:info15
cls
echo hello

pause
goto :lolwaste

:info16
cls
echo hello

pause
goto :lolwaste

:info17
cls
echo hello

pause
goto :lolwaste

:info18
cls
echo hello

pause
goto :lolwaste

:info19
cls
echo hello

pause
goto :lolwaste

:info20
cls
echo hello

pause
goto :lolwaste


:loldatamine
echo This is choice 1
pause
exit

:lolOpti
echo This is choice 2
pause
exit

:lolexit
set /p wannado=Are you sure you want to exit? Yes or No:

if %wannado% == Yes set bresult=true
if %wannado% == yes set bresult=true
if %wannado% == y set bresult=true
if "%bresult%" == "true" (exit) else (goto:loopymenu)
