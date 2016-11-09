#xmodmap .Xmodmap 
#xmodmap -e "keycode 62 = p"

#mkdir /dev/shm/firefox
#mkdir /dev/shm/google-chrome

lantern&
sslocal -c ~/shadow.json&

#cd ~/
#rm -rf ~/mintconfig
#git clone https://github.com/guci314/mintconfig.git
#echo 1 | sudo -S cp ~/mintconfig/good_ip.txt /home/guci/XX-Net-2.5.5/data/gae_proxy/good_ip.txt
cd  ~/XX-Net-3.1.19/
#echo 1 | sudo -S python launcher/start.py&
./start&

