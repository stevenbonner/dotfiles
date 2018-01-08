brew install nvm
. "${DOTFILES_DIR}/system/.nvm"
nvm install 8.9.4

# Globally install with npm

packages=(
  diff-so-fancy
  get-port-cli
  nodemon
  release-it
  svgo
  tldr
  underscore-cli
  vtop
)

npm install -g "${packages[@]}"
npm install gulp-cli -g
