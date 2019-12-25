---
title: "Dotfiles"
date: 2019-12-24T16:34:41-05:00
draft: false
---

This site literally just exists to host my dotfiles. Originally I wanted a
webpage because I couldn't figure out how to configure HTTP response header
`"Content-Disposition"` for file type `file/x-sh` on AWS S3 (which I now believe
is more an issue with the browser you are using than AWS), and I wanted my
static web generator to host the file instead. Now I use a website because I
made a pretty theme for the static website generator I use and I want to get my
money's worth.

Feel free to check out the git repository for my dotfiles (also referenced in
the setup script) at `https://github.com/yingw787/dotfiles` and take a look at
the README there.

__________

Run the command below to get started:

```bash
# On clean ubuntu-19.10-desktop-amd64 instance
sudo apt update
sudo apt list --upgradable
sudo apt upgrade

# Restart instance to install upgrades

# Execute script
wget -qO- \
    https://dotfiles.yingw787.com/setup.sh \
    > $HOME/setup.sh
bash $HOME/setup.sh
```
