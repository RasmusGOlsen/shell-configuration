# shell-configuration

Run this from the shell

```console
curl -s https://ohmyposh.dev/install.sh | bash -s
git clone https://github.com/RasmusGOlsen/shell-configuration.git $HOME
rm -rf $HOME/.git
fc-cache -f -v
```

Add this to shell configuration, e.g. `.profile`, `.bash_profile` or `.bashrc`

```bash
[[ -f $HOME/.config/bash_settings.sh ]] && . $HOME/.config/bash_settings.sh
```

Configure Git

```console
git config --global user.name "<name>"
git config --global user.email "<email>"
git config --global core.editor 'code --wait'
git config --global mergetool.vscodecmd 'code --wait --merge $REMOTE $LOCAL $BASE $MERGED'
git config --global difftool.vscode.cmd 'code --wait --diff $LOCAL $REMOTE'
```
