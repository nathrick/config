HOME_DIR=/home/bpok

wget https://github.com/neovim/neovim/releases/download/nightly/nvim-linux64.tar.gz 
tar -xzvf nvim-linux64.tar.gz
rm -rf nvim-linux64.tar.gz
cd $HOME_DIR && ln -s $HOME_DIR/nvim-linux64/bin/nvim /usr/local/bin/nvim
mkdir -p $HOME_DIR/.config/nvim
cp init.lua $HOME_DIR/.config/nvim/
apt-get update && apt-get install unzip nodejs npm
