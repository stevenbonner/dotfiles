# Install Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew tap Goles/battery
brew update
brew upgrade

# Install packages

apps=(
  bash-completion2
  bats
  battery
  coreutils
  dockutil
  ffmpeg
  fasd
  gifsicle
  node
  watchman
  git
  git-extras
  gnu-sed --with-default-names
  grep --with-default-names
  hub
  httpie
  imagemagick
  jq
  mackup
  postgres
  peco
  psgrep
  python
  composer
  homebrew/php/php71
  # homebrew/php/phpunit@5.7
  shellcheck
  ssh-copy-id
  the_silver_searcher
  tree
  vim
  wget
  wifi-password
  known_hosts
  hostess
  yarn
)

brew install "${apps[@]}"

# ln -s /usr/local/bin/phpunit ../Cellar/phpunit@5.7/5.7.13/bin/phpunitat57