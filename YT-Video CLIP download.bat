@echo off
set /p url=Enter video URL:
set /p startmin=Enter clip minutes:
set /p startsec=Enter clip seconds:
set /p stopmin=Enter stop minutes:
set /p stopsec=Enter stop seconds:

set /a "starttime = startmin * 60 + startsec"
set /a "stoptime = stopmin * 60 + stopsec"

yt-dlp --ignore-errors -S vcodec:h264,res,acodec:m4a --force-keyframes-at-cuts --download-sections "*%starttime%-%stoptime%" %url% 
ECHO Video Clip DONE!
PAUSE


