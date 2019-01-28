# .files

These are my dotfiles. Take anything you want, but at your own risk.

Update your OS

```bash
$ sudo softwareupdate -i -a
```

Install Xcode

```bash
$ xcode-select --install
```

Clone the source (or your own fork)

```bash
$ git clone https://github.com/davidianbonner/dotfiles.git ~/.dotfiles
```

Update the username and email settings in `./git/.gitconfig`

Remove or add any apps in `./install/brew-cask.sh`

Install the dotfiles

```bash
$ source ~/.dotfiles/install.sh
```

## Settings

These commands set up opinionated defaults for Mac, the doc and install vundle plugins

```bash
$ dotfiles macos
$ dotfiles dock
$ dotfiles install vundle
```

## Mackup

Mackup is included for settings backup/sync. If Dropbox has synced, run Mackup:

```bash
$ mackup restore
```

## Credits

Many thanks to the [dotfiles community](http://dotfiles.github.io/) and the creators of the incredibly useful tools.
