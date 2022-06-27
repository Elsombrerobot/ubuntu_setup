# Update all
sudo apt update && sudo apt full-upgrade -y

# Softwares install
sudo apt-get -y install git
sudo apt-get -y install vim
sudo apt-get -y install zsh
sudo apt install curl
sudo snap install discord
sudo snap install neofetch
sudo snap install spotify
sudo snap install bitwarden
sudo snap install signal-desktop
sudo snap install code
sudo snap install vlc

# Vim plug 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install nerd font
wget -P ~/Downloads https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/CascadiaCode.zip
unzip ~/Downloads/CascadiaCode.zip -d ~/.local/share/fonts
fc-cache -fv
rm ~/Downloads/CascadiaCode.zip

# Install Oh my posh 
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh

#Clone repo
git clone git clone https://github.com/Elsombrerobot/ubuntu_setup.git ~/.marc

#make zsh default
chsh -s $(which zsh)
