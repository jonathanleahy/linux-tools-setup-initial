Add instructions for 0 here

sudo apt install gh

sudo apt install git

mkdir -p ~/dev/boot/

cd ~/dev/boot

git clone https://github.com/jonathanleahy/linux-tools-setup-initial.git

cd linux-tools-setup-initial

chmod +x ./ -R

./0-go.sh
./1-go.sh
sudo ./2-go.sh
./3-go.sh


