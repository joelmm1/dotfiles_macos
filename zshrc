# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/phillipnzuli/.oh-my-zsh"

#Path to my custom .aliases and other scripts
export PHIL="/Users/phillipnzuli/.phil"
export PATH=$PHIL:$PATH

ZSH_THEME="robbyrussell"

# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/opt/ncurses/bin:$PATH

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
export PATH=~/Development/glassfish5/bin:$PATH
export PATH=~/Development/glassfish5/glassfish/bin:$PATH
export PATH=~/opt/javafx-sdk-11.0.2/lib:$PATH
#android
export ANDROID_HOME=/Users/phillipnzuli/Library/Android
export ANDROID_SDK=$ANDROID_HOME/sdk
export PATH="$ANDROID_SDK/platform-tools:$ANDROID_HOME:$ANDROID_SDK:$PATH"
# alias simulator='open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app'
export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="/usr/local/opt/sqlite/bin:$PATH"
# Add Redis.app binaries to path

# Add mongoDB.app binaries to path
export PATH="/Applications/MongoDB.app/Contents/Resources/Vendor/mongodb/bin:$PATH"
# Add RabbitMQ.app binaries to path
PATH="/Applications/RabbitMQ.app/Contents/Resources/Vendor/rabbitmq/sbin:$PATH"
#nvm
export NVM_DIR="$HOME/.nvm"
    [ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && . "$(brew --prefix)/opt/nvm/nvm.sh" # This loads nvm
    [ -s "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" ] && . "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.

#php
#export PATH="/usr/local/opt/php@7.4/bin:$PATH"
#export PATH="/usr/local/opt/php@7.4/sbin:$PATH"
#export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
