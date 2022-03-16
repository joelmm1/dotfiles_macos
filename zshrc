# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/$USER/.oh-my-zsh"

#Path to my custom .aliases and other scripts
export PHIL="/Users/$USER/.phil"
export PATH=$PHIL:$PATH

ZSH_THEME="robbyrussell"

# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/opt/ncurses/bin:$PATH

# Syntax highlighting for man pages
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

export HOMEBREW_CASK_OPTS="--no-quarantine"

# Use bat instead of cat
alias cat=bat

export PATH="$HOME/.symfony/bin:$PATH"
export PATH=~/.npm-global/bin:$PATH
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-15.0.1.jdk/Contents/Home
export PATH=$JAVA_HOME:$PATH
export PKG_CONFIG_PATH="/usr/local/opt/icu4c/lib/pkgconfig"
export PATH=/usr/local/mysql/bin:$PATH
export PATH=~/.npm-global:$PATH
export PATH=~/.composer/vendor/bin:$PATH
export PATH=~/Library/Python/2.7/bin:$PATH
export PATH=~/Development/elasticsearch-6.6.1/bin:$PATH
export PATH=~/development/gh_2.1.0_macOS_amd64/bin:$PATH
#android
export PATH=$PATH:/users/Phillip/development/flutter/bin
export ANDROID_HOME=/Users/$USER/Library/Android
export ANDROID_SDK=$ANDROID_HOME/sdk
export PATH="$ANDROID_SDK/platform-tools:$ANDROID_HOME:$ANDROID_SDK:$ANDROID_SDK/tools/bin:$PATH"
# alias simulator='open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app'
export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="/usr/local/opt/sqlite/bin:$PATH"
# Add Redis.app binaries to path
export PATH="/Users/$USER/development/redis-6.0.10/src:$PATH"

# Add mongoDB.app binaries to path
export PATH="/Applications/MongoDB.app/Contents/Resources/Vendor/mongodb/bin:$PATH"
# Add RabbitMQ.app binaries to path
PATH="/Applications/RabbitMQ.app/Contents/Resources/Vendor/rabbitmq/sbin:$PATH"
#nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

plugins=(git laravel colored-man-pages zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source $PHIL/.aliases

#source rvm

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="/usr/local/sbin:$PATH"
