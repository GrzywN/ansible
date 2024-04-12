sudo apt-add-repository ppa:fish-shell/release-3 -y
sudo apt-get update -y
sudo apt-get install fish starship -y
curl -sS https://starship.rs/install.sh | sh

sudo chsh -s /usr/bin/fish
