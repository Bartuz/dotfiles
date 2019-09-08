# My Dotfiles for macOS

![dotfiles screenshot][screenshot]

These are the dotfiles I use on my Macs, currently running [macOS High Sierra (10.13)][high-sierra]. They are geared primarily towards [Ruby][ruby]/[Rails][rails] and [Node.js][nodejs] web development using Zsh (via [Oh-My-Zsh][oh-my-zsh]), Also included are my [iTerm2][iterm2]

## Mac Bootstrap Script

This repo previously contained my entire provisioning solution for a new machine running a fresh install of macOS. I've now extracted the provisioning functionality into its own repository. Check it out:

&#9657; **Provision a new Mac with [Mac Bootstrap][mac-bootstrap].**

NOTE: Mac Bootstrap automatically clones and installs this dotfiles repo.

## Prerequisites

The dotfiles assume you are running macOS with the following software pre-in0-stalled:

* [Oh-My-Zsh][oh-my-zsh]
* [Homebrew][homebrew]
* [Vim][vim] and [Neovim][neovim]
* [Git][git]
* [Tmux][tmux]
* [Ruby][ruby]
* [Node.js][nodejs]
* [asdf][asdf]

All of the above and more are included in [Mac Bootstrap][mac-bootstrap]

## Installation

```sh
git clone https://github.com/joshukraine/dotfiles.git ~/dotfiles
. ~/dotfiles/install.sh
```

## Post-install Tasks

After running `install.sh` there are still a couple of things that need to be done.

* Set up iTerm2 or Terminal.app profile (see details below).
* Add personal data to `~/.gitconfig.local`, `~/.vimrc.local`, and `~/.zshrc.local`.
* Complete [Brew Bundle][brew-bundle] with `brew bundle install`

## Setting up iTerm2

Thanks to a [great blog post][blog-post] by Trevor Brown, I learned that you can quickly set up iTerm2 by exporting your profile. Here are the steps.

1. Open iTerm2.
1. Select iTerm2 > Preferences.
1. Under the General tab, check the box labeled "Load preferences from a custom folder or URL:"
1. Press "Browse" and point it to `~/dotfiles/iterm2/com.googlecode.iterm2.plist`.
1. Restart iTerm2.

## GPG

1. Import key
2. echo 'default-cache-ttl 604800' > ~/.gnupg/gpg-agent.conf
604800 = 7 * 86400 = 7 days

## Extensions

1. Go to Preferences -> Extensions

## Touch ID 

1. Add thumbs and index of both hands

## Alfred

1. Go to Preferences -> Keyboard -> Shortcuts
2. Select left side Spotlight
3. Turn off ⌘+space shortcuts
4. Open alfred
5. Change shortcut to ⌘+space

## Screen saver

1. Go to Preferences -> Desktop & Screen Saver
2. Set to Aerial
3. Start after 5 min

## Language

1. Go to Preferences -> Language & Region
2. Change preferred languages to list of: English, Polish
3. Region: Poland
4. Click advanced
5. Set decimal separator to "."

## Security

1. Go to Preferences -> Language & Region
2. Require password: 5 seconds
3. Add email to lock message

## Notifications:

1. Go to Preferences -> Notifications
2. Do not Disturb -> When the display is sleeping

## Nightshift

1. Go to Preferences -> Displays -> Night Shift
2. Set Schedule: off
3. Open flux, set colors to recommended

## Keyboard

1. Go to Preferences -> Keyboard -> Keyboard
2. Set adjust keyboard brightness in low light to true
3. Set turn backlight off after 1 minute

## Monosnap

1. Go to Preferences -> Keyboard -> Shortcuts -> Screen Shots
2. Change Shift + CMD + 4 shortcut to Shift + CMD + 8 
3. Disable this shortcut
4. Go to Monosnap -> Preferences -> General
5. After screenshot: Upload screenshot. Sound effects = true. After upload: Copy direct image link. Short links: true. Launch at login: true
6. Go to Hotkeys
7.  Capture frozen area: cmd + shift + 4. Record video cmd + shift + 5
8. Login to account

## Sync preferences

1. Go to Preferences -> iCloud 
2. Go to Preferences -> Internet Account
3. Go to Preferences -> App Store
4. Check everything under automatically check for updates
5. Go to Preferences -> Users & Groups -> Login Items
6. Remove all except for: iTunesHelper, Magnet, Day-O, Google Chrome, Alfred 3, RescueTime
7. Select all as hidden

## Karabiner

1. Open karabiner
2. Initial keyboard setup
3. change non_us_backslack (Paragraph) to ESC or to grave_accent_and_tilde
