# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Brew Install by Bundle
brew bundle

# Install Oh-My-Zsh(installed iterm2)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Ruby by rbenv
rbenv install 3.2.2
rbenv rehash
rbenv global 3.2.2
ruby -v

# Install Node by nvm
nvm install lts
npm use lts