#/bin/sh

sudo apt-get install cowsay -y
cowsay -f dragon "Run for your live! I am a Dragon! Roar!!!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -al