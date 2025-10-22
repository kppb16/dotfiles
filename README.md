# Dotfiles

Personal configuration files and development environment setup.

## TL;DR

I track and manage all my configuration files using [Chezmoi](https://www.chezmoi.io/), which allows me to version, mirror, and deploy my dotfiles across multiple machines easily.

Read more : [How To Manage Dotfiles With Chezmoi](https://jerrynsh.com/how-to-manage-dotfiles-with-chezmoi/)

## Configuration

### Git

- I use this setup to handle multiple Git accounts (work and personal) with scoped configurations that automatically apply to all subdirectories.
- I prefer using the sshCommand option instead of configuring everything in ~/.ssh/config, which you might see in some tutorials.

guide : [Setup multiple ssh and git accounts ](https://gregheartcloud.medium.com/how-to-setup-multiple-ssh-and-git-accounts-on-one-computer-8411e1213613)
