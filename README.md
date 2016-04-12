## Toby's Dotfiles ##
Your dotfiles personalise your system; these are mine.

### dotfiles ###
As a system administrator, I log on to a lot of different servers.  I need to centralise and standardise my customisation; this repository will allow me to do this easily.

Feel free to fork this repository and hack it around to your tastes.  I'll endeavour to include lots of comments to explain what is going on.

### install ###
```bash
git clone https://github.com/tobygale/dotfiles.git ~/.dotfiles
( cd ~/.dotfiles/ && git submodule update --init )
~/.dotfiles/scripts/bootstrap
```

**Note:** If you clone to a location other than `~/.dotfiles` you will need to modify the `$DOT` variable in `bash_profile.symlink` and `zshrc.symlink`.

### update ###
```bash
cd ~/.dotfiles && git pull && git submodule update
```

### bugs ###
If you find something isn't working as you expected, please [open an issue](https://github.com/tobygale/dotfiles/issues) on this repository or send me a pull request.

### thanks ###
My thanks go to the creators and collaborators of the following projects:

- [supertab](https://github.com/ervandew/supertab.git "Tab completion vim plugin")
- [vim-pathogen](https://github.com/tpope/vim-pathogen.git "Vim package manager")
- [solarized](https://github.com/altercation/vim-colors-solarized.git "Vim colour scheme")
- [vim-fugitive](https://github.com/tpope/vim-fugitive.git "Vim git wrapper")
- [vim-puppet](https://github.com/rodjek/vim-puppet.git "Vim syntax highlighting for Puppet files")
- [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh.git "Zsh plugin/theme framework")
- [git-aware-prompt](http://github.com/jimeh/git-aware-prompt.git "A git aware prompt for bash")
- [holman/dotfiles](https://github.com/holman/dotfiles "Zach Holman's dotfile repo")
