# Add the following to your ~/.zshrc file for pyenv tags in your terminal

# NOte: omyzsh might delete, so add before installing ohmyzsh

if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
export PATH=/usr/local/bin:$PATH
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"