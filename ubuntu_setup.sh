# Update all
sudo apt update && sudo apt full-upgrade -y

# Softwares install
sudo apt-get -y install wget
sudo apt-get -y install git
sudo apt-get -y install vim
sudo apt-get -y install zsh
sudo snap install discord
sudo snap install spotify
sudo snap install bitwarden
sudo snap install signal-desktop
sudo snap install code
sudo snap install vlc

# More complex install
# Vim plug 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install nerd font
wget -P ~/Downloads https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/CascadiaCode.zip
unzip DroidSansMono.zip -d ~/.local/share/fonts
fc-cache -fv

# Install Oh my posh 
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh

# Create conf dir
mkdir -p ~/.marc

#Clone repo
git clone git clone https://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@github.com/username/repo.git ~/.marc

#Modify zshrc to execute .zsh file from my conf
echo "
for conf in "$HOME/.marc/"*.zsh; do
  source "${conf}"
done
unset conf
" >> ~/.zshrc

#make zsh default
chsh -s $(which zsh)