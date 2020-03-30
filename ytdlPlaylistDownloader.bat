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

ECHO 1. Official Artists (Japanese)
ECHO 2. Non-Official Artists (Japanese)
ECHO 3. Official Artists (Korean)
ECHO 4. Non-Official Artists (Korean)
ECHO 5. Official Artists (English)
ECHO 6. Non-Official Artists (English)

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
ECHO.

:playlistOne
ECHO.
ECHO Downloading Official Artists (Japanese)...
youtube-dl --config-location %config% https://www.youtube.com/playlist?list=PLVODPKIVct1MyQNMoCrczAl2lREwRAmNC
ECHO.
:end
pause