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




ssh-keygen -t ed25519 -C "j***@newtimesystems.com"
eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_ed25519

cat ~/.ssh/id_ed25519.pub

go to github, settings, add this rsa

ssh -T git@github.com

git config --global user.name "J** L****"

git config --global user.email "j**@newtimesystems.com"

sudo apt install libsecret-1-0

git config --global credential.helper 'cache --timeout 3600'

./9-initial.sh

