@echo off
set /p Input=Enter video URL: 
yt-dlp --ignore-errors --format bestaudio --extract-audio --audio-format mp3 %Input%
ECHO MP3 DONE!
PAUSE