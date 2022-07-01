dotfiles
========

Requirements
------------
### Darwin
None.

Quick start
-----------
``` bash
# install chezmoi
$ sh -c "$(curl -fsLS chezmoi.io/get)" -- init --apply $GITHUB_USERNAME

# update chezmoi - installs scripts in ~/tasks
$ chezmoi update

# install taskfile
$ sh -c "$(curl --location https://taskfile.dev/install.sh)" -- -d

# run installation script
$ task build:default -C 1
```


Still to be added
-----------------
- [ ] import iterm colour palette
- [ ] import osx config
