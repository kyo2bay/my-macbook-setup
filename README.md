# install brew

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
https://brew.sh

# install software and tool
```sh
brew install bat curl exa gh git jq node go python terraform tree zsh-completions
brew install cmd-eikana clipy deepl discord docker git-credential-manager google-chrome iterm2 notion slack sublime-text table-tool visual-studio-code zoom --cask
```

# set up git
```sh
git config --global user.email <email>
git config --global user.name <name>
git config --global fetch.prune true
git config --global rebase.autostash true
git config --global rebase.autosquash true
git config --global push.autoSetupRemote true
mkdir -p ~/.config/git && echo '.DS_Store' >> ~/.config/git/ignore
```

# install Logitech Options
https://www.logitech.com/en-us/product/options

# set up iceberg (iTerm)
https://github.com/Arc0re/Iceberg-iTerm2

# install google cloud sdk
https://cloud.google.com/sdk/docs/install
