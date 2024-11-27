alias lsla "eza -lah"
alias lslh "eza -lh"
alias ..="cd .."
alias rm="rm -i"
alias rmdir='rm -rfv'
alias untar='tar -zxvf'
alias omfr='omf reload'
alias t='trans =s es'
alias g='git'
alias gpom='git push origin master'
alias grao='git remote add origin'

# pacman config
alias sps='sudo pacman -S'


# Vim stuff
# alias vim='nvim'
alias virc='nvim $HOME/.vimrc'
alias vish='nvim $HOME/.config/fish/config.fish'
alias vim='nvim'

#Directory stuff
alias school='cd $HOME/School; ls -lh'
alias config='cd $HOME/.config; ls -lh'

# export PATH
alias prettyjson='python -m json.tool'

# Setting PATH for Python 3.11
# The original version is saved in /Users/gabrielclark/.config/fish/config.fish.pysave
set -x PATH "/Library/Frameworks/Python.framework/Versions/3.11/bin" "$PATH"
