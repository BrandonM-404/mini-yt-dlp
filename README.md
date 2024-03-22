Mini-yt-dlp Readme


Seeing an editor struggling to download videos safely, I proposed a yt-dlp as a solution to this issue. While they did fine with the commands on cli, they did have issues with harder commands, or changing formats.

I wrote a batch file to simplify this after I found the proper commands for yt-dlp, but also noticed a lot of other people in the industry having this issue.

Everything else should run and download audio/video locally to the file location the bat file is run.

DEPENDENCIES
The "Audio" bat file requires Ffmpeg installed to convert the codec to mp3.

Uses https://github.com/yt-dlp/yt-dlp which relies on Python 3.8 at time of writing.
