# dotfiles
files with dots

managed with stow

# Usage 
To manually set configs go into the dotfiles directort and use the stow command 
as follows:

- To verify what it will do: stow --adopt -nv git 

```shell
phil@phil-framework:~/.dotfiles$ stow --adopt -nv i3/
MV: .config/i3/config -> .dotfiles/i3/.config/i3/config
LINK: .config/i3/config => ../../.dotfiles/i3/.config/i3/config
WARNING: in simulation mode so not modifying filesystem.
```

- To apply what it said do: 

```shell
phil@phil-framework:~/.dotfiles$ stow --adopt -v i3/
MV: .config/i3/config -> .dotfiles/i3/.config/i3/config
LINK: .config/i3/config => ../../.dotfiles/i3/.config/i3/config
phil@phil-framework:~/.dotfiles$ 
```
