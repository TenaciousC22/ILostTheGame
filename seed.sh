temp=$(find /home/ -mindepth 1 -maxdepth 1 -type d)

mkdir $temp"/the_game"

cp wavtest.wav $temp"/the_game/"
cp nunya.sh $temp"/the_game/"

echo "/usr/bin/aplay "$temp"/the_game/wavtest.wav" >> $temp"/the_game/nunya.sh"
echo "fi" >> $temp"/the_game/nunya.sh"

(crontab -l 2>/dev/null; echo "* * * * * "$temp"/the_game/nunya.sh >> "$temp"/testjob.log 2>&1") | crontab -