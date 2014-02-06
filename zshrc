ZSH=$HOME/.oh-my-zsh
source ~/.zsh/zsh-vcs-prompt/zshrc.sh
source /home/raj/dotfiles/aliases.zsh
export PATH=~/.meteor/tools/latest/bin:$PATH
ZSH_VCS_PROMPT_ENABLE_CACHING='true'
RPROMPT='$(vcs_super_info)'
export EDITOR='vim'
ZSH_THEME="raj"
fortune | cowsay
#COWDIR=/usr/share/cowsay/cows/; COWNUM=$(($RANDOM%$(ls $COWDIR | wc -l))); COWFILE=$(ls $COWDIR | sed -n ''$COWNUM'p'); fortune | cowsay -f $COWFILE
# my custom settings
plugins=(bundler capistrano debian gem git git-flow github git-remote-branch gitignore heroku history rails rake rbenv ruby sudo terminator tmux tmuxinator )

source $ZSH/oh-my-zsh.sh


# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

