# Install Caskroom

brew tap caskroom/cask
brew tap caskroom/versions

# Install packages

apps=(
  adobe-creative-cloud
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
  rescuetime
  astro
  # Image processing
  imageoptim
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv qlimagesize webpquicklook suspicious-package

# Link Hammerspoon config
[ -d ~/.hammerspoon ] || ln -sfv "$DOTFILES_DIR/etc/hammerspoon/" ~/.hammerspoon

# Install Browser Caskroom

apps=(
  firefox
  chromium
  google-chrome
  google-chrome-canary
  opera
)

brew cask install "${apps[@]}"

apps=(
  vagrant
  nsregextester
  sequel-pro
  psequel
  sip
  iterm2
  visual-studio-code
  github
  sourcetree
  transmit
  virtualbox
  postman
  postico
  sublime-text
)

brew cask install "${apps[@]}"

# Install Browser Caskroom

apps=(
  deco
)

brew cask install "${apps[@]}"

# Install Browser Caskroom

brew tap caskroom/fonts

apps=(
    font-fira-code
    font-montserrat
    font-muli
    font-playfair-display
    font-playfair-display-sc
    font-quicksand
    font-source-sans-pro
    font-ubuntu
    font-dejavu-sans
    font-fira-code
    font-josefin-sans
)

brew cask install "${apps[@]}"
