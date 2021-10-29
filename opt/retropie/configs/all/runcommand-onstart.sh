# play ramdom video
file=$(find ~/RetroPie/planetsucko/videos/ -type f | shuf -n 1)

nohup omxplayer -o both -b --layer 10001 $file &
exit
