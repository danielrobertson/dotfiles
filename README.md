# dotfiles
My config files and settings

# MacOS config 
- [oh-my-zsh shell](https://ohmyz.sh/)
  - [Starship theme](https://starship.rs/guide/)
  - [FiraCode Nerd Font Mono](https://www.nerdfonts.com/font-downloads)
- [Arc browser](https://arc.net/)
- Increase dock animate in/out speed
  After enabling [auto hide dock](https://www.idownloadblog.com/2018/02/22/how-to-automatically-hide-dock-mac/) in Settings, run these to speed up the animate in/out time 
  ```
  defaults write com.apple.dock autohide-delay -float 0
  defaults write com.apple.dock autohide-time-modifier -float .2
  killall Dock
  ```

# Other Tools 
## Productivity 
- [Raycast](https://www.raycast.com/) Spotlight alternative. Some of my favorite features are 
  - VSCode [Project Manager](https://www.raycast.com/MarkusLanger/vscode-project-manager) for quick opening projects 
  - Clipboard manager is good, but marginally I prefer [Maccy](https://maccy.app/)
  - Window Management good enough to replace BTT for my workflows 
- [iTerm](https://iterm2.com/)
- Dashlane passsword manager
- [GitHub Copilot](https://copilot.github.com/)
- [Mullvad VPN](https://mullvad.net/) because it's one of the few not owned by [Kape Technologies (PIA)](https://restoreprivacy.com/kape-technologies-owns-expressvpn-cyberghost-pia-zenmate-vpn-review-sites/)
- [Grammarly](https://www.grammarly.com/)

## VSCode extensions 
- [GitHub Copilot](https://copilot.github.com/) 
- [Turbo Console Log](https://marketplace.visualstudio.com/items?itemName=ChakrounAnas.turbo-console-log) One-hotkey print statements with context
- [AutoRenameTag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-rename-tag)
- [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker) This has literally helped me catch bugs
- [ES7+ React/Redux/React-Native snippets](https://marketplace.visualstudio.com/items?itemName=dsznajder.es7-react-js-snippets) Makes creating `useState` states _fast_
- [RestClient](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) Lofi Postman 
- [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens) Has a handy feature "Open line on remote" that opens the line in GitHub 
- ESLint 
- Prettier
- [Project Manager](https://marketplace.visualstudio.com/items?itemName=alefragnani.project-manager) integrates nicely with Raycast to quickly open git repos
- Check Updates of NPM Packages
- Import Cost
- Error Lens
- YML
- Markdown Preview Enhanced
- Tailwind CSS IntelliSense
- [LiveServer](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer) - Handy for quick HTML serving 


## Chrome extensions 
- uBlock Origin
- Grammarly
- JSON Formatter
- 1Password
- React Developer Tools
- Redux DevTools
- CSS Stacking Context inspector
