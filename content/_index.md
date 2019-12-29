---
title: "Dotfiles"
date: 2019-12-24T16:34:41-05:00
draft: false
---

This site exists to host my dotfiles.

__________

Run the commands below to get started:

```bash
# On vanilla ubuntu-19.10-desktop-amd64 instance
sudo apt update
sudo apt list --upgradable
sudo apt upgrade

# Restart instance to install upgrades
sudo reboot

# After logging back in, download and execute script
wget -qO- \
    https://dotfiles.yingw787.com/setup.sh \
    > $HOME/setup.sh
sudo -Hu $(whoami) /bin/bash $HOME/setup.sh
```
