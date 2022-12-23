# history default 2000
HISTSIZE=200000
SAVEHIST=200000

# for enable Home End keys
bindkey "\e[1~" beginning-of-line
bindkey "\e[4~" end-of-line


#for enable Home End in kitty terminal
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line


# Just alias
alias code='open -a /Applications/Visual\ Studio\ Code.app'
alias ll='ls -al'


# plugins

##################################################################
# git@github.com:zsh-users/zsh-autosuggestions.git
#
source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh


#################################################################
# git@github.com:zsh-users/zsh-syntax-highlighting.git
#
source ~/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


##################################################################
# https://github.com/zsh-users/zsh-history-substring-search
#
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
source ~/.config/zsh/zsh-history-substring-search/zsh-history-substring-search.zsh


##################################################################
#instruction https://github.com/olivierverdier/zsh-git-prompt
# how install Haskell
#
source ~/.config/zsh/zsh-git-prompt/zshrc.sh
GIT_PROMPT_EXECUTABLE='haskell'
#PROMPT='%B%m%~%b$(git_super_status) %# '
PROMPT='%B%~%b$(git_super_status) %# '

