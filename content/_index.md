---
title: "Dotfiles"
date: 2019-12-24T16:34:41-05:00
draft: false
---

This site literally just exists to host my dotfiles.

Run the command below to get started:

`curl -sSL https://dotfiles.yingw787.com/setup.sh | bash`

It exists solely because I can't figure out how to set HTTP response header
`"Content-Disposition"` for file type `file/x-sh` (shell script) to open within
a browser on AWS S3 instead of downloading it by default, in order to `curl` for
download and configure the HTTP request and side effects like where I'm
downloading this content to. So I use `hugo`'s magical ability to host static
content instead.

Feel free to check out the `git` repository for my dotfiles (also referenced in
the setup script) at
[**`git@github.com:yingw787/dotfiles.git`**](https://github.com/yingw787/dotfiles)
and take a look at the README there.
