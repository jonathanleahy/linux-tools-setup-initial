mkdir ~/dev/sync/

cd ~/dev/sync

git clone https://github.com/jonathanleahy/linux-tools-setup-initial.git

cd linux-tools-setup-initial

chmod 777 ./ -R

./go.sh

cd ~/dev/sync

mkdir work

cd work

git clone https://github.com/jonathanleahy/linux-tools-setup.git

cd linux-tools-setup

echo "run setup"