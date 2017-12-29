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


title Win10fix

REM Changes prompt size
mode con: cols=127 lines=40

REM Beginning of batch file
:loopystart

cls


color %colormesilly%

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
color %colormesilly%
mode con: cols=108 lines=40
cls
echo.
echo    	          __________________________________________________________________________
echo    	         [                                                                          ]
echo    	         [                                                                          ]
echo    	         [   [1] Uninstall Unwanted Apps                                            ]
echo    	         [    		                                                            ]
echo    	         [   [2] Remove/Hide Cortana                                                ]
echo    	         [                                                                          ]
echo    	         [   [3] Change Unwanted Services                                           ]
echo    	         [                                                                          ]
echo    	         [   [4] Block Windows Telemetry                                            ]
echo    	         [                                                                          ]
echo    	         [   [5] Optimize User Interface                                            ]
echo    	         [                                                                          ]
echo    	         [   [6] Quit                                                               ]
echo    	         [                                                                          ]
echo    	         [__________________________________________________________________________]

echo.
echo.
echo.
set choicebaby=""
set /p choicebaby=Please choose what you want to change 1-6:
ECHO.
if "%choicebaby%"==" " goto :loopymenu
if [%choicebaby%]==[6] goto :lolexit
if [%choicebaby%]==[ ] goto :loopymenu
if [%choicebaby%]==[] goto :loopymenu
if [%choicebaby%]==[1] goto :lolUni
if [%choicebaby%]==[2] goto :lolwhowants
if [%choicebaby%]==[3] goto :lolwaste
if [%choicebaby%]==[4] goto :loldatamine
if [%choicebaby%]==[5] goto :lolopti

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
REM if [%deletewhat%]==[4] goto :reins
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

REM :reins
REM cls
REM choice /C yn /M "This will reinstall every single app that your computer previously had. Are you sure?"
REM if ERRORLEVEL 2 goto :menu5
REM if ERRORLEVEL 1 PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Get-appxpackage -allusers | where-object {$_.packagename -like "*camera*"} | remove-appxpackage}"
REM goto :menu1

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
REM echo Everything can be returned if problems occur.
echo As of right now I haven't been able to figure out how to reinstall these programs. Please proceed with caution.
choice /C yn /M "Are you sure you want to delete all of these programs?"
if ERRORLEVEL 2 goto :menu1
if ERRORLEVEL 1 goto :actuallyfinish
goto :menu1

:actuallyfinish
if %benst4-2%==true (
choice /C yn /M "YOU WILL NOT BE ABLE TO GET WINDOWS STORE BACK! ARE YOU SURE YOU WANT TO DELETE?"
if errorlevel 2 goto :actuallyfinish1
if errorlevel 1 echo This is an important test :D
pause
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




:lolwaste
echo This is choice 3
pause

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
