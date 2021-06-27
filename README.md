# dotfiles

My personalized tools

[Install Homebrew](https://brew.sh)

## Brew
Install all of our command-line applications

```
xargs brew install < leaves
```

## Cask

Install all of our graphical applications

```
xargs brew install --cask < casks
```

## Updating Brew/Cask List

```
./dump.sh
```

## TODO

- [ ] Add symbolic links so no copy pasting in necessary
- [ ] Add pacman/apt-get for Linux
