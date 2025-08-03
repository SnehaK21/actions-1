#/bin/sh
sudo apt-get install cowsay
cowsay -f dragon "i am a dragon" >> dragon.txt
ls -ltra
cat dragon.txt
