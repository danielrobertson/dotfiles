# dotfiles
My config files and settings

# MacOS 
- [oh-my-zsh shell](https://ohmyz.sh/)
  - [Starship theme](https://starship.rs/guide/)
  - [FiraCode Nerd Font Mono](https://www.nerdfonts.com/font-downloads)
- Increase dock animate in/out speed
  After enabling [auto hide dock](https://www.idownloadblog.com/2018/02/22/how-to-automatically-hide-dock-mac/) in Settings, run these to speed up the animate in/out time 
  ```
  defaults write com.apple.dock autohide-delay -float 0
  defaults write com.apple.dock autohide-time-modifier -float .2
  killall Dock
  ```
  
## Productivity 
- [Arc browser](https://arc.net/)
- [Raycast](https://www.raycast.com/) Spotlight alternative. Some of my favorite features are 
  - [List Repos](https://www.raycast.com/moored/git-repos) for quick opening projects in VSCode
  - Clipboard manager
  - Window Management good enough to replace BTT for my workflows
  - [Brew](https://www.raycast.com/nhojb/brew)
- [Karabiner Elements](https://karabiner-elements.pqrs.org/) to convert Caps Lock into Hyper key, then in Raycast I alias common applications to hotkeys ![image](https://github.com/danielrobertson/dotfiles/assets/3459902/87bb0e34-e6a4-486c-b1c3-cdc5e0513b64)
- [iTerm](https://iterm2.com/)
- Dashlane password manager
- [GitHub Copilot](https://copilot.github.com/)
- [Mullvad VPN](https://mullvad.net/) because it's one of the few not owned by [Kape Technologies (PIA)](https://restoreprivacy.com/kape-technologies-owns-expressvpn-cyberghost-pia-zenmate-vpn-review-sites/)
- [Grammarly](https://www.grammarly.com/)

```
# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update

# install gui apps 
brew install --cask \
  raycast \
  zen-browser \
  iterm2 \
  visual-studio-code \
  docker \
  mullvadvpn \
  slack \
  discord \
  figma \
  zoom \
  karabiner-elements \
  keycastr \
  warp


brew install \
  git \
  nvm 
```

## Cursor (VSCode) extensions 
- [GitHub Copilot](https://copilot.github.com/) -- experimenting dropping this in favor of Cursor 
- [Turbo Console Log](https://marketplace.visualstudio.com/items?itemName=ChakrounAnas.turbo-console-log) One-hotkey print statements with context
- [AutoRenameTag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-rename-tag)
- [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker) This has literally helped me catch bugs
- [ES7+ React/Redux/React-Native snippets](https://marketplace.visualstudio.com/items?itemName=dsznajder.es7-react-js-snippets) Makes creating `useState` states _fast_
- [RestClient](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) Lofi Postman 
- [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens) Has a handy feature "Open line on remote" that opens the line in GitHub 
- ESLint 
- Prettier
- Check Updates of NPM Packages
- Import Cost
- Error Lens
- YML
- Markdown Preview Enhanced
- Tailwind CSS IntelliSense
- [LiveServer](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer) - Handy for quick HTML serving 


## Arc (Chromium) extensions 
- uBlock Origin
- Grammarly
- JSON Formatter
- Dashlane
- React Developer Tools
- Redux DevTools
- CSS Stacking Context inspector
