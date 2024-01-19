USER=bpok
HOME_DIR=/home/$USER

sudo - $USER
wget https://github.com/neovim/neovim/releases/download/v0.9.5/nvim-linux64.tar.gz
tar -xzvf nvim-linux64.tar.gz
rm -rf nvim-linux64.tar.gz
mkdir -p $HOME_DIR/.config/nvim
cp init.lua $HOME_DIR/.config/nvim/

rm -rf /usr/local/bin/nvim
ln -s $HOME_DIR/config/nvim-linux64/bin/nvim /usr/local/bin/nvim
apt-get update
apt-get -y install unzip nodejs npm python3-venv