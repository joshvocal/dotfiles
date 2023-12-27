# dotfiles

My personalized tools managed with [GNU Stow](https://www.gnu.org/software/stow/)

<div align="center">
  <img src="https://github.com/joshvocal/dotfiles/blob/main/.github/images/preview.png" width=600>
</div>

## Requirements

- [Install Homebrew](https://brew.sh)
- [GNU Stow](https://www.gnu.org/software/stow/)

Clone repo in your home directory

```
git clone https://github.com/joshvocal/dotfiles
cd dotfiles
```

## Installing

> [!IMPORTANT]
> You need to install this in your `$HOME` directory.

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

Install all of our command-line and GUI applications

```
./install_brewfile.sh
```
