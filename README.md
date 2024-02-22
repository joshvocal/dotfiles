# dotfiles

My personalized tools managed with [GNU Stow](https://www.gnu.org/software/stow/)

<div align="center">
  <img src="https://github.com/joshvocal/dotfiles/blob/main/.github/images/preview.png" width=600>
</div>

## Updates

### 2024

* **Dec:** Most of the work flow is going to be using VSCode with vim keybindings, tmux and fish. VSCode has the majority of all LSPs that I need and you can use it to SSH into other comptuers. Ditching starship because the defaults of fish shell are good enough.

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

Install all of your command-line and GUI applications

```
./install_brewfile.sh
```
