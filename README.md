
# 🧪 My Linux Lab

Welcome to my personal Linux laboratory! This repository contains my configuration files (dotfiles), utility scripts, and exercises for Linux administration and Bash programming.

## 🛠️ Features & Configurations

### 💻 Vim Environment
The environment is optimized for scripting and automation:
* **🚀 Automatic Shebang:** New `.sh` files automatically start with `#!/bin/bash`.
* **⚡ Fast Execution:** Press `F5` to save and run the current script instantly.
* **🔍 Syntax Checking:** Integrated with `ShellCheck` (use the `\s` mapping).
* **🔢 Hybrid Line Numbers:** Combined absolute and relative numbers for fast navigation.
* **🎨 Modern UI:** Uses `vim-plug` with the `One Dark` theme and `Lightline` for better visibility.

### 📂 Directory Structure
1. `dotfiles/` 📄 — Configuration files (e.g., `vimrc`).
2. `scripts/` 📦 — Useful Bash automation scripts.
3. `exercises/` 📝 — Learning materials and experiments.

---

## 🚀 Getting Started

### 📋 Prerequisites
For full functionality, install the following tools on your Debian system:

sudo apt update && sudo apt install -y vim shellcheck shfmt git curl fzf ripgrep fonts-jetbrains-mono

### 🎨 Terminal Setup
* **Font:** `JetBrainsMono Nerd Font` (supports icons).
* **Theme:** `One Dark`.

### 🔧 Installation
1. **Clone the repository:**
   git clone https://github.com/YOUR_USERNAME/my-linux-lab.git ~/dev/my-linux-lab

2. **Create a symbolic link for Vim:**
   ln -s ~/dev/my-linux-lab/dotfiles/vimrc ~/.vimrc

3. **Install Plugins:**
   Open Vim and run the command: :PlugInstall

---

## ⌨️ Keybindings (Vim)
| Key | Action |
| :--- | :--- |
| `F5` | Save and execute Bash script |
| `\s` | Run ShellCheck |
| `Ctrl + n` | Toggle NERDTree (File Explorer) |

---
> [!NOTE]
> This project is under active development as part of my Linux learning journey. 🚀
