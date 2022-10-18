# ILostTheGame
This project is a script that copies a trigger file and audio file saying "I lost the game" and configures a cron job to run every minute. The script randomly plays or doesn't play the audio file, and the probability of it playing can be adjusted. This was written specifically for Ubuntu but should on almost any Linux distro.

Created to prank my colleagues at IIT, who apparently all still play The Game, as well as to learn a bit more about bash scripting and its utility.

## Usage and Assumptions
This virus can be installed by running the seed.sh script from anywhere on the victim computer while logged in as the victim.

This script assumes the victim is the only and first user on the computer (user 1000) specifically for copying the nunya.sh and wavtest.wav files, as well as appending the relevant lines to the nunya.sh file and cron job. Outside of this it should work on every ubuntu machine and likely most if not all linux distros.

The script uses functions that exist on all barebones installs of Ubuntu.

Good luck, have fun, and I lost the game
