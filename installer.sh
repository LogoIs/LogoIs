echo -e "are you sure? [y/n]\n"
read yn
 if [[ "$yn" == "y" ]]; then
apt-get update -y
apt-get install expect -
apt-get install git -y
git clone https://github.com/LogoIs/LogoIs/blob/main/exp
git clone https://github.com/LogoIs/LogoIs/blob/main/vdsconn
chmod 777 exp
chmod 777 vdsconn
mv exp $HOME/../usr/bin
mv vdsconn $HOME/../usr/bin
clear
echo "use vdsconn to open script later"
sleep 2
vdsconn
fi
