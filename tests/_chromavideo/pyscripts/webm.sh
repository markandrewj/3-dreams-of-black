ffmpeg -b 3500k -minrate 3500k -maxrate 3500k -bufsize 1235k -i $1.mov -r 24 -s $2 $1.webm