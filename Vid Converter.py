#Vid Resizer
from moviepy.editor import *

#we should have a for loop check folder for .mp4 files, add it as '1.mp4' when done, and increment the name.
videoname = input("Give filename: ")

#slap mp4 on the end if user just gives name(ideal)
video = VideoFileClip(videoname + ".mp4")

#used in the for loop for batches, for now a const.
vidnumber = 1

video_resized = video.resize( (1280,720) ) #brackets inside are needed so it knows it's a resolution specification
video_resized.write_videofile(str(videoname) + "-video-" + str(vidnumber) + ".mp4" )