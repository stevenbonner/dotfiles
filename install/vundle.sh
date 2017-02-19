BUNDLE_DIR=~/.vim/bundle
OLDPWD=`pwd`

# Install/update Vundle
mkdir -p "$BUNDLE_DIR" && (git clone https://github.com/VundleVim/Vundle.vim "$BUNDLE_DIR/vundle" || (cd "$BUNDLE_DIR/vundle" && git pull origin master))

# Install bundles
vim +PluginInstall +qall

cd $OLDPWD
