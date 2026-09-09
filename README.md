# Dotfiles

My personal collection of shell configuration files, scripts, aliases, and development environment customizations.

## Structure

```text
.
└── Bash
    ├── aliases
    ├── functions
    ├── install.sh
    └── README.md
```

### Bash

Contains Bash-related configuration files:

- `aliases` → Custom command aliases
- `functions` → Reusable shell functions
- `install.sh` → Installation/setup script
- `README.md` → Bash-specific documentation

## Installation

Clone the repository and run the installation script:

```bash
git clone https://github.com/<username>/dotfiles.git
cd dotfiles/Bash
chmod +x install.sh
./install.sh
```

## Goals

- Keep shell configuration organized and version-controlled
- Simplify machine setup and migration
- Maintain a portable and reproducible development environment
- Continuously expand support for additional tools and applications

## Roadmap

Planned additions include:

- Git configuration
- Neovim configuration
- Tmux configuration
- SSH configuration
- Development tool settings
- Platform-specific setup scripts

## License

This repository is provided as-is for personal use and reference.