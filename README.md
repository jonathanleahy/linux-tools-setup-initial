Setting up the linux machine

sudo apt install gh;
sudo apt install git;
sudo apt install vim;
mkdir -p ~/dev/boot/;
cd ~/dev/boot;
git clone https://github.com/jonathanleahy/linux-tools-setup-initial.git;
cd linux-tools-setup-initial;
chmod +x ./ -R;

./0-go.sh

./1-go.sh

sudo ./2-go.sh

./3-go.sh

cd ~/dev/tools/local-tools/linux-tools-setup
