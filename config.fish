set -gx PATH $PATH ./bin
set -gx PATH $PATH /usr/local/opt/go/libexec/bin
set -gx PATH $PATH ./node_modules/.bin
set -gx PATH $PATH $HOME/.yarn/bin 
set -gx PATH $PATH $HOME/.config/yarn/global/node_modules/.bin
set -gx PATH $PATH ~/go/bin

set -gx ANDROID_HOME $HOME/Library/Android/sdk
set -gx PATH $PATH $ANDROID_HOME/tools
set -gx PATH $PATH $ANDROID_HOME/platform-tools

set -gx GOPATH /Users/gregory90/go

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
set -gx PATH $PATH $HOME/.rvm/bin

# enable different cursor shape in neovim
set -gx NVIM_TUI_ENABLE_CURSOR_SHAPE 1

# aliases
alias vim=nvim

# The next line updates PATH for the Google Cloud SDK.
bass source '/Users/gregory90/google-cloud-sdk/path.bash.inc'

set -gx NVM_DIR $HOME/.nvm
bass source "$NVM_DIR/nvm.sh"  # This loads nvm
