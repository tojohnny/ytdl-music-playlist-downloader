::*********************************************************
::* Personal youtube-dl playlist downloader // Audio Only *
::*********************************************************
:: Configurations are based on local config file found in %APPDATA%
:: Bat files need to be in same folder as youtube-dl.
@echo off
Title Personal YouTube-dl playlist downloader // Audio Only
:: Set location of custom youtube-dl config file. Default locations can be found in documentation.
set config="D:\OneDrive\Music\youtube-dl\config.txt"
ECHO #######################
ECHO # Available Playlists #
ECHO #######################
ECHO.
ECHO 1. Official Artists (English)
ECHO 2. Official Artists (Chinese)
ECHO 3. Official Artists (Japanese)
ECHO 4. Official Artists (Korean)
ECHO 5. Non-Official Artists (English)
ECHO 6. Non-Official Artists (Chinese)
ECHO 7. Non-Official Artists (Japanese)
ECHO 8. Non-Official Artists (Korean)
ECHO 9. Soundtracks, OST, Mixes, Off-vocals, and Instrumentals
ECHO.
ECHO Which playlist would you like to download?
set choice=
set /p choice=Playlist: 
if '%choice%'=='1' goto playlistOne
if '%choice%'=='2' goto playlistTwo
if '%choice%'=='3' goto playlistThree
if '%choice%'=='4' goto playlistFour
if '%choice%'=='5' goto playlistFive
if '%choice%'=='6' goto playlistSix
if '%choice%'=='7' goto playlistSeven
if '%choice%'=='8' goto playlistEight
if '%choice%'=='9' goto playlistNine
ECHO.
:playlistOne
ECHO.
ECHO Downloading Official Artists (English)...
youtube-dl --config-location %config% https://www.youtube.com/playlist?list=PLVODPKIVct1NYnNLC_vC10DypFS5Bnw1Q
ECHO.
pause
:playlistTwo
ECHO.
ECHO Downloading Official Artists (Chinese)...
youtube-dl --config-location %config% https://www.youtube.com/playlist?list=PLVODPKIVct1P8b9IUlzbRNI8HIikkuUe4
ECHO.
pause
:playlistThree
ECHO.
ECHO Downloading Official Artists (Japanese)...
youtube-dl --config-location %config% https://www.youtube.com/playlist?list=PLVODPKIVct1MyQNMoCrczAl2lREwRAmNC
ECHO.
pause
:playlistFour
ECHO.
ECHO Downloading Official Artists (Korean)...
youtube-dl --config-location %config% https://www.youtube.com/playlist?list=PLVODPKIVct1NfSNzrzxT05dfGuMLIiim8
ECHO.
pause
:playlistFive
ECHO.
ECHO Downloading Non-Official Artists (English)...
youtube-dl --config-location %config% https://www.youtube.com/playlist?list=PLVODPKIVct1NJEoD9_AZmncR_6aT9xf1L
ECHO.
pause
:playlistSix
ECHO.
ECHO Downloading Non-Official Artists (Chinese)...
youtube-dl --config-location %config% https://www.youtube.com/playlist?list=PLVODPKIVct1M-HA8I-vQ5e1CMiu-bD-2z
ECHO.
pause
:playlistSeven
ECHO.
pause
ECHO Downloading Non-Official Artists (Japanese)...
youtube-dl --config-location %config% https://www.youtube.com/playlist?list=PLVODPKIVct1O63g__-6I5WCk0gXcxAZ0O
ECHO.
pause
:playlistEight
ECHO.
pause
ECHO Downloading Non-Official Artists (Korean)...
youtube-dl --config-location %config% https://www.youtube.com/playlist?list=PLVODPKIVct1M9dme_crapjyGGAa7RkjsQ
ECHO.
pause
:playlistNine
ECHO.
ECHO Downloading Soundtracks, OST, Mixes, Off-vocals, and Instrumentals...
youtube-dl --config-location %config% https://www.youtube.com/playlist?list=PLVODPKIVct1OKVfN86nyQZq6QdKeTOoRa
ECHO.
:end
pause