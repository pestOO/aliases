# set up English local to have English output
export LANG=en_US

ulimit -n 4096

# git auto-complete
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# personal aliases
alias ls='ls -shlF'
alias s='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

source "`brew --prefix`/etc/grc.bashrc"

# direct access to adb and Android tools
export ANDROID_HOME=/Users/$USER/Library/Android/sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
