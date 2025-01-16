USER=bpok
HOME_DIR=/home/$USER

pip install "python-lsp-server[all]" python-lsp-isort pylsp-mypy python-lsp-black
wget https://github.com/neovim/neovim/releases/download/v0.10.3/nvim-linux64.tar.gz
tar -xzvf nvim-linux64.tar.gz
rm -rf nvim-linux64.tar.gz
