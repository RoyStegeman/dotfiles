# Dotfiles 

## Installation 

1. Clone the repository anywhere, where that is not a parent directory of other git repositories (i.e. don't make $HOME the repository)
```
  git clone --bare git@github.com:RoyStegeman/dotfiles.git
```
3. Set up an alias such that it doesn't conflict with git (and make sure it's in `.bashrc`)
  ```
    alias dotfiles='/usr/bin/git --git-dir=$HOME/.local/share/dotfiles.git --work-tree=$HOME'
  ```
4. We don't want to track all files we didn't explicitly add ourselves
  
  ```
    dotfiles config --local status.showUntrackedFiles no
  ```
## TODO (maybe)
- add bash file to automate the setup on a clean machine
- Instead of making `$HOME` the `work-tree`, just keep a repo on my machine as any other and symlink (write bash script to set up the symlinks)
