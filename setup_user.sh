USER=bpok
HOME_DIR=/home/$USER

pip install "python-lsp-server[all]" python-lsp-isort pylsp-mypy python-lsp-black
wget https://github.com/neovim/neovim/releases/download/v0.11.2/nvim-linux-x86_64.tar.gz
tar -xzvf nvim-linux-x86_64.tar.gz
rm -rf nvim-linux-x86_64.tar.gz
