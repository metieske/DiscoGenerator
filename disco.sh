# Loop until forever and say Disco then sleep for a random time with a max of 600 seconds
while true; do say "Disco"; sleep $(($RANDOM % 600)); done