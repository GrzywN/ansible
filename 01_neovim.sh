sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim vim fonts-jetbrains-mono ripgrep

wget -P ~/.local/share/fonts https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/NerdFontsSymbolsOnly.zip && cd ~/.local/share/fonts && unzip NerdFontsSymbolsOnly.zip && rm NerdFontsSymbolsOnly.zip && fc-cache -fv
