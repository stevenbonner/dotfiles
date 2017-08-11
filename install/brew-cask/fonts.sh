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