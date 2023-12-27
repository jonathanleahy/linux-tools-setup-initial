Add instructions for 0 here

sudo apt install gh
sudo apt install git

mkdir -p ~/dev/boot/

cd ~/dev/boot

git clone https://github.com/jonathanleahy/linux-tools-setup-initial.git

cd linux-tools-setup-initial

chmod +x ./ -R

./0-go.sh

ssh-keygen -C "your_email@example.com"

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_rsa

cat ~/.ssh/id_rsa.pub

ssh -T git@github.com

git config --global user.name "Your Name"

git config --global user.email "your_email@example.com"sudo apt install libsecret-1-0

git config --global credential.helper 'cache --timeout 3600'

./9-initial.sh

