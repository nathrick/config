HOME_DIR=/home/bpok

rm -rf /usr/local/bin/nvim
ln -s $HOME_DIR/config/nvim-linux64/bin/nvim /usr/local/bin/nvim
apt-get update
apt-get -y install unzip nodejs npm
