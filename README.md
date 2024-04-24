![Open Source Love](https://badges.frapsoft.com/os/v2/open-source.svg?v=103) [![GitHub license](https://img.shields.io/badge/licence-GPL--3.0-blue)](LICENSE) [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-green.svg)](.github/CONTRIBUTING.md)
<br>

# tmux-setup
See below quick start to quickly install `tmux`, it comes with a [default configuration](https://github.com/dreamsofcode-io/tmux/blob/main/tmux.conf) from [Elliott Minns](https://github.com/elliottminns) at [Dreams of Code](https://github.com/dreamsofcode-io).

"`tmux` is an open-source terminal multiplexer for Unix-like operating systems. It allows multiple terminal sessions to be accessed simultaneously in a single window. It is useful for running more than one command-line program at the same time. It can also be used to detach processes from their controlling terminals, allowing remote sessions to remain active without being visible." - [Wikipedia](https://en.wikipedia.org/wiki/Tmux)

### Why Use This?

Needs some convincing see the below video for why `tmux` is cool and really useful:

[![Tmux has forever changed the way I write code.](https://i.ytimg.com/vi/DzNmUNvnB04/hqdefault.jpg)](https://youtu.be/DzNmUNvnB04?si=DV9qZ_wqu6z1dCwE)

### Cheatsheet

Prefix changed to `ctrl + space`.

[https://tmuxcheatsheet.com/](https://tmuxcheatsheet.com/)

### Quick Start

Set up your favourite terminal, right now we have a script for quickly setting up [`Alacritty` with `Jetbrains Mono Nerd Font`](https://github.com/unix-terminal-setup/alacritty-setup).

```bash
curl --proto '=https' --tlsv1.2 -sSf https://raw.githubusercontent.com/unix-terminal-setup/tmux-setup/main/setup.sh | bash
```

Afterwards in `tmux` press `ctrl + space` (prefix) and then afterwards `I` so that `tmux` install all the plugins.
