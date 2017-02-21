# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
  alfred
  dropbox
  glimmerblocker
  clamxav
  hammerspoon
  jumpcut
  macdown
  microsoft-office
  skype
  slack
  spotify
  vlc
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

# Link Hammerspoon config
[ -d ~/.hammerspoon ] || ln -sfv "$DOTFILES_DIR/etc/hammerspoon/" ~/.hammerspoon

./brew-cask/browsers.sh
./brew-cask/dev.sh
./brew-cask/dev-editors-ide.sh