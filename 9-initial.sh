#mkdir ~/dev/sync/
#
#cd ~/dev/sync
#
#git clone https://github.com/jonathanleahy/linux-tools-setup-initial.git
#
#cd linux-tools-setup-initial
#
#chmod 777 ./ -R
#
#./go.sh

rm ~/dev/sync/work -rf

mkdir ~/dev/sync/work

cd ~/dev/sync/work

git clone git@github.com:jonathanleahy/local-tools.git

git clone git@github.com:jonathanleahy/linux-tools-setup.git

cd ~/dev/sync/work/linux-tools-setup

echo "run setup"