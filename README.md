# dotfiles
These are my dotfiles to make life easier.


## [Install Homebrew](https://brew.sh)

Let's install Homebrew first we can get all of our packages!

## Brew
Install all of our command-line applications

```
xargs brew install < my_brew
```

## Cask

Install all of our graphical applications

```
xargs brew cask install < cask
```

## Updating Brew/Cask List

### Brew

```
brew leaves > my_brew
```

### Cask

```
brew cask list > cask
```

## TODO

- [ ] Add symbolic links so no copy pasting in necessary
- [ ] Add pacman/apt-get for Linux
