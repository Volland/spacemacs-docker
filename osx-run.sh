ip=$(ifconfig en0 | grep inet | awk '$1=="inet" {print $2}')
/usr/X11/bin/xhost + $ip
docker run -ti --name work-spacemacs \
 -e DISPLAY=$ip:0 \
 -e TZ=GTM+1 \
 -v ~/work:/mnt/workspace \
.
