brew install nvm
. "${DOTFILES_DIR}/system/.nvm"
nvm install 8.12.0

# Globally install with npm

packages=(
  diff-so-fancy
  get-port-cli
  nodemon
  release-it
  svgo
  tldr
  underscore-cli
)

npm install -g "${packages[@]}"
npm install gulp-cli -g
