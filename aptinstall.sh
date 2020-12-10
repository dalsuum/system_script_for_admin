!#/bin/bash

apt update
apt upgrade -y

declare -a app

app=(vim curl wget)

for i in "${app[@]}";
do apt install $i -y;
done 

apt --fix-broken install -y
