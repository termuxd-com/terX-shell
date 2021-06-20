clear
echo -e "\e[31mhttps://termuxd.com"
echo -e "\e[39m"
cp bash.bashrc $HOME
cd /data/data/com.termux/files/usr/etc
rm -rf motd
rm -rf bash.bashrc
cd $HOME
mv bash.bashrc /data/data/com.termux/files/usr/etc
echo "\e[32mRestart your termux\e[39m"
sleep 2
exit