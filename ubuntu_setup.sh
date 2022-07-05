# Update all
sudo apt update && sudo apt full-upgrade -y

# Softwares install
sudo apt -y install git
sudo apt -y install tree
sudo apt -y install vim
sudo apt -y install zsh
sudo apt -y install curl
sudo apt -y install htop
sudo apt -y install python3-pip
sudo apt -y install python3.10-venv
sudo snap install discord
sudo snap install neofetch
sudo snap install spotify
sudo snap install bitwarden
sudo snap install signal-desktop
sudo snap install code
sudo snap install vlc

# Clone my conf
git clone https://github.com/Elsombrerobot/ubuntu_setup.git ~/.marc

# Vim plug 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
sudo chmod -R a+rwx ~/.vim
sudo chown -R $USER:$USER ~/.vim

# Install nerd font
wget -P ~/Downloads https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/CascadiaCode.zip
unzip ~/Downloads/CascadiaCode.zip -d ~/.local/share/fonts
fc-cache -fv
rm ~/Downloads/CascadiaCode.zip

# Install Oh my posh 
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh

#Vscode ext
code --install-extension jdinhlife.gruvbox --force
code --install-extension ms-python.python --force
code --install-extension rust-lang.rust-analyzer --force
code --install-extension bungcip.better-toml --force
code --install-extension teabyii.ayu --force

# vscode setup
mv -f ~/.marc/vscode_settings.json $HOME/.config/Code/User/settings.json

#make zsh default
chsh -s $(which zsh)
