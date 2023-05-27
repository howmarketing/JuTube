#!/bin/bash
# Script to download the latest x64 windows version of custom ffmpeg build for yt-dlp
# The binary will be placed in the root dir of the app

rm ffmpeg*
wget "https://github.com/yt-dlp/FFmpeg-Builds/releases/download/latest/ffmpeg-master-latest-win64-gpl.zip"
unzip ffmpeg-master-latest-win64-gpl.zip
cp ffmpeg-master-latest-win64-gpl/bin/ffmpeg.exe ffmpeg.exe
chmod +x ffmpeg.exe
rm -rf ffmpeg-master-latest-win64-gpl
rm ffmpeg-master-latest-win64-gpl.zip