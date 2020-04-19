#! /bin/bash

if [ -f /usr/local/bin/brew ] ; then
  echo 'Already installed homebrew'
else
  echo 'homebrew install'
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi

if [ -f /usr/local/bin/cask ] ; then
  echo 'Already installed cask'
else
  echo 'cask install'
  brew install cask 
fi

if [ -d /Applications/Notion.app ] ; then
  echo 'Already installed Notion'
else
  echo 'cask install notion'
  brew cask install notion
fi

if [ -d "/Applications/Google Chrome.app" ] ; then
  echo 'Already installed Chrome'
else
  echo 'cask install Chrome'
  brew cask install google-chrome
fi

if [ -d "/Applications/JetBrains Toolbox.app" ] ; then
  echo 'Already installed JetBrains Toolbox'
else
  echo 'cask install JetBrains ToolBox'
  brew cask install jetbrains-toolbox
fi

if [ -d "/Applications/BetterTouchTool.app" ] ; then
  echo 'Already installed BetterTouchTool'
else
  echo 'cask install BetterTouchTool'
  brew cask install bettertouchtool
fi

if [ -d "/Applications/1Password 7.app" ] ; then
  echo 'Already installed 1Password 7'
else
  echo 'cask install 1Password 7'
  brew cask install 1password
fi

if [ -d "/Applications/Visual Studio Code.app" ] ; then
  echo 'Already installed Visual Studio Code'
else
  echo 'cask install visual-studio-code'
  brew cask install visual-studio-code
fi

if [ -d "/Applications/iTerm.app" ] ; then
  echo 'Already installed iterm2'
else
  echo 'cask install iterm2'
  brew cask install iterm2
fi

## install lib
## lib decribe site - https://velog.io/@kameals/modern-linux-command
# githud - https://github.com/gbataille/gitHUD

if [ -f /usr/local/bin/githud ] ; then
  echo 'Already installed githud'
else
  echo 'brew install githud'
  brew tap gbataille/homebrew-gba
  brew install githud
fi

# exa - https://github.com/ogham/exa
if [ -f /usr/local/bin/exa ] ; then
  echo 'Already installed exa'
else
  echo 'brew install exa'
  brew install exa
fi

# bat - https://github.com/sharkdp/bat
if [ -f /usr/local/bin/bat ] ; then
  echo 'Already installed bat'
else
  echo 'brew install bat'
  brew install bat
fi

# hexyl - https://github.com/sharkdp/hexyl
if [ -f /usr/local/bin/hexyl ] ; then
  echo 'Already installed hexyl'
else
  echo 'brew install hexyl'
  brew install hexyl
fi

# fd - https://github.com/sharkdp/fd
if [ -f /usr/local/bin/fd ] ; then
  echo 'Already installed fd'
else
  echo 'brew install fd'
  brew install fd
fi

# procs - https://github.com/dalance/procs
if [ -f /usr/local/bin/procs ] ; then
  echo 'Already installed procs'
else
  echo 'brew install procs'
  brew install procs
fi

# ripgrep - https://github.com/BurntSushi/ripgrep
if [ -f /usr/local/bin/rg ] ; then
  echo 'Already installed ripgrep'
else
  echo 'brew install ripgrep'
  brew install ripgrep
fi

