#http://blog.livedoor.jp/victory7com/archives/43512294.html

sudo echo heartbeat > /sys/class/leds/led0/trigger
sleep 10
sudo echo mmc0 > /sys/class/leds/led0/trigger
