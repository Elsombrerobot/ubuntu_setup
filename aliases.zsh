alias gg1="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias conf="cd ~/.marc"
alias confc="code ~/.marc"
alias confpull="pushd && cd ~/.marc && git pull && popd"
alias dev="cd ~/dev"
alias explore="xdg-open ."
alias :q="exit"
alias rmdl="rm -rf -v ~/Downloads/*"
alias weather="curl https://wttr.in"
alias updatefull="sudo apt update && sudo apt full-upgrade -y; sudo apt autoremove; sudo snap refresh"
alias ..='cd ..'
alias ll='ls -h -l --color=auto'
alias l='ls --color=auto'
alias la='ls -A --color=auto'
alias lal='ls -h -A -l --color=auto'
alias ls='ls --color=auto'
alias h='history -i 0'
alias zr='exec zsh'
alias saveterm='dconf dump /org/gnome/terminal/legacy/profiles:/ > ~/.marc/terminal_profile.dconf'
alias sourceterm='dconf load /org/gnome/terminal/legacy/profiles:/ < ~/.marc/terminal_profile.dconf'
alias speedtest='curl -4 -o /dev/null https://bouygues.testdebit.info/1G.iso'