# dotfiles

My personalized tools managed with [GNU Stow](https://www.gnu.org/software/stow/)

<div align="center">
  <img src="https://github.com/joshvocal/dotfiles/blob/master/preview.png" width=600>
</div>

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
xargs brew install < brew_leaves
```

## Cask

Install all of our graphical applications

```
xargs brew install --cask < brew_casks
```

## Updating Brew/Cask List

```
./brew_dump.sh
```

### Future

* Look into [Nix](https://github.com/NixOS/nix) as a replacement to brew
