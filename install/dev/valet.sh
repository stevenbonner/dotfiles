# Install Laravel Valet

brew unlink php70
brew install homebrew/php/php71 --with-postgresql
brew install homebrew/php/php71-mcrypt

composer global require laravel/valet

valet install

# Incase it is installed
brew unlink mysql

brew install mariadb
brew install postgresql
brew install homebrew/php/wp-cli