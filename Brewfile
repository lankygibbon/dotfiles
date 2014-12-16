# Check for Homebrew,
# Install if we don't have it

if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update homebrew recipes
brew update

# Install GNU core utilities (those that come with OS X are outdated)
brew install coreutils

# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
brew install findutils

# Install Bash 4
brew install bash

# Install more recent versions of some OS X tools
brew tap homebrew/dupes
brew install homebrew/dupes/grep

# Used to make the new utils the standard utilities. Needs adding to ~/.bash_profile or something
# $PATH=$(brew --prefix coreutils)/libexec/gnubin:$PATH

binaries=(
  rename
  ffmpeg
  python
  sshfs
  trash
  node
  tree
  ack
  hub
  git
  perl
  ruby
)

echo "installing binaries..."
brew install ${binaries[@]}

brew cleanup

brew install caskroom/cask/brew-cask