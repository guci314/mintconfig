cp /home/guci/XX-Net-2.5.5/data/gae_proxy/good_ip.txt ./mintconfig/good_ip.txt
cd mintconfig
git add .
git commit -m "test"
rm ~/.git-credentials
touch ~/.git-credentials
echo "https://guci314:guci72101137748@github.com" >  ~/.git-credentials
git config --global credential.helper store
git push origin
