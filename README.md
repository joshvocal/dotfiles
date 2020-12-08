# dotfiles
These are my dotfiles to make life easier.


## [Install Homebrew](https://brew.sh)

Let's install Homebrew first we can get all of our packages!

## Brew
Install all of our command-line applications

```
xargs brew install < brew
```

## Cask

Install all of our graphical applications

```
xargs brew cask install < cask
```

## Updating Brew/Cask List

### Brew

```
brew leaves > brew
```

### Cask

```
brew list --cask > cask
```

## TODO

- [ ] Add symbolic links so no copy pasting in necessary
- [ ] Add pacman/apt-get for Linux
