#!/bin/sh
ffmpeg -r 30 -f image2 -s 1920x1080 -i frame%05d.png -vcodec libx264 -crf 25 -pix_fmt yuv420p video.mp4
