HOME_DIR=/home/bpok

rm -rf /usr/local/bin/nvim
ln -s $HOME_DIR/config/nvim-linux64/bin/nvim /usr/local/bin/nvim
sudo - bpok
apt-get update
apt-get -y install unzip nodejs npm python3-venv
