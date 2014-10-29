autoload -U compinit
compinit -i

export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"
ENABLE_CORRECTION="true"

# plugins=(autojump brew brew-cask colored-man colorize common-aliases gem git osx pod sublime zsh-syntax-highlighting)
plugins=(brew colorize common-aliases gem git gitfast zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

