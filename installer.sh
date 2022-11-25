echo -e "are you sure? [y/n]\n"
read yn
 if [[ "$yn" == "y" ]]; then
apt-get update -y
apt-get install expect -
apt-get install wget -y
cd $PREFIX/bin
wget https://github.com/LogoIs/LogoIs/blob/main/exp
chmod 777 exp
wget https://github.com/LogoIs/LogoIs/blob/main/vdsconn
chmod 777 vdsconn
clear
echo "use vdsconn to open script later!"
sleep 2
vdsconn
fi
