@echo off
set /p Input=Enter video URL: 
yt-dlp --ignore-errors -S vcodec:h264,res,acodec:m4a %Input%
ECHO Video DONE!
PAUSE


