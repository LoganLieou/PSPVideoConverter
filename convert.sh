ffmpeg -i $1 -c:v libx264 -profile:v baseline -level 3.0 -b:v 1500k -maxrate 1500k -bufsize 2000k -vf "scale=480:trunc(ow/a/2)*2" -r 29.97 -c:a aac -b:a 128k -ac 2 -ar 44100 -movflags +faststart $2
