wget https://github.com/neovim/neovim/releases/latest/download/nightly/nvim-linux64.tar.gz 
tar -xzvf nvim-linux64.tar.gz
rm -rf nvim-linux64.tar.gz
cd /home/bpok && ln -s /home/bpok/nvim-linux64/bin/nvim /usr/local/bin/nvim
mkdir -p /home/bpok/.config/nvim && cd /home/bpok/.config/nvim
apt update && apt install unzip nodejs npm
