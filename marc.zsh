# Pipenv in project directory
export PIPENV_VENV_IN_PROJECT=1

# oh my posh
eval "$(oh-my-posh --init --shell zsh --config ~/.marc/posh_theme.json)"

#Keep history
unset HISTSIZE                     #Unset history memory limit
export HISTFILE=~/.zsh_history     #Where to save history to disk
export SAVEHIST=5000               #Number of history entries to save to disk
setopt appendhistory               #Append history to the history file (no overwriting)
setopt sharehistory                #Share history across terminals
setopt incappendhistory            #Immediately append to the history file, not just when a term is killed
HISTTIMEFORMAT='%d/%m/%y %T'
setopt EXTENDED_HISTORY

#Add new line after each command
precmd() {
    precmd() {
        echo
    }
}

# Python path
export PYTHONPATH=/home/marc/dev/qt_orm_forms

# Change vimrc location
export VIMINIT="source ~/.marc/.vimrc"