mkdir /dev/shm/mozilla
mkdir /dev/shm/google-chrome
nohup lantern >/dev/null&
nohup sslocal -c ~/shadow.json >/dev/null&
#echo 1 | sudo -S cp proxychains.conf /etc/

#echo 1 | sudo -S rm -r /home/guci/XX-Net-2.5.5/data/gae_proxy
#echo 1 | sudo -S cp -r gae_proxy /home/guci/XX-Net-2.5.5/data
cd ~/
rm -rf ~/mintconfig
git clone https://github.com/guci314/mintconfig.git
echo 1 | sudo -S cp ~/mintconfig/good_ip.txt /home/guci/XX-Net-2.5.5/data/gae_proxy/good_ip.txt
cd  ~/XX-Net-2.5.5/
echo 1 | nohup sudo -S python launcher/start.py&

#proxychains dropbox start
