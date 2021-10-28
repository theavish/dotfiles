export ZSH="/Users/avisamloff/.oh-my-zsh"
# set theme
ZSH_THEME="spaceship" # https://spaceship-prompt.sh/

# theme overrides
SPACESHIP_CHAR_SYMBOL="$ "
SPACESHIP_GIT_PREFIX=""
SPACESHIP_PACKAGE_PREFIX=""
SPACESHIP_NODE_PREFIX=""
SPACESHIP_DOCKER_PREFIX=""
SPACESHIP_BATTERY_THRESHOLD=30
SPACESHIP_BATTERY_PREFIX="\u26A1"
SPACESHIP_GIT_BRANCH_COLOR="#afafff"
# zsh options
DISABLE_UPDATE_PROMPT="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
ZSH_DISABLE_COMPFIX="true"

EDITOR=/usr/local/bin/code

alias zshrc="open ~/.zshrc"
alias nr="npm run"
alias ni="npm install"
alias refresh="rm -rf node_modules && rm -rf build && rm -rf dist && npm i"

plugins=(
    safe-paste
)

source $ZSH/oh-my-zsh.sh

# add stuff to PATH
path+=("$HOME/bin")
