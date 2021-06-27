# dotfiles

My personalized tools managed with [GNU Stow](https://www.gnu.org/software/stow/)

## Requirements

* [Install Homebrew](https://brew.sh)
* [GNU Stow](https://www.gnu.org/software/stow/)


Clone repo in your home directory

```
git clone https://github.com/joshvocal/dotfiles
cd dotfiles
```

## Installing

GNU Stow creates a symbolic link in the same structure as each of the folders and creates the dotfiles.

Install a specific application

```
stow [foo]
```

Installing multiple applications

```
stow [foo] [bar]
```

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
