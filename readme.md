zsh-brew-switcher
=================
Automatically switch between Homebrew installations based on the current active arch, arm64 or x86_64, on Apple Silicon Macs.

![homer-example-chat](https://github.com/fielding/zsh-brew-switcher/blob/readme/img/screenshot.png?raw=true)

## 📦 Installation
Install with your zsh plugin manager of choice.

### with [zplug](https://github.com/zplug/zplug)
```
zplug fielding/zsh-brew-switcher, from:github, at:main
```

## 🚀 Usage
Simply run a zsh shell with a specified architecture the plugin will automatically switch to the correct brew installation for you based on the arch, `$(arch)`, specified.

## Extra
I planned to make a plugin to enable viewing the arch when it was x86_64 in a spaceship prompt, but somebody took care of it already. I recommend using these together, [spaceship-arch](https://github.com/windwhinny/spaceship-arch) 
## 🍺 Homebrew Paths
On ARM64, Homebrew is installed to `/opt/homebrew` and the executable path is `/opt/homebrew/bin/brew`.

On X86_64, Homebrew is installed to `/usr/local/Homebrew` and the executable path is `/usr/local/bin/brew`.

The plugin handles running `brew shellenv` from the correct brew executable automatically based on the specified architecture.

## 🤝 Contributing
Pull requests are welcome! Feel free to open an issue for bugs or feature requests.

### Inspiration
This plugin was inspired by https://www.applegamingwiki.com/wiki/Game_Porting_Toolkit! 
Thanks :heart:

## ⚖️ License
[MIT](https://fielding.mit-license.org/) (c) [@fielding](https://github.com/fielding)
