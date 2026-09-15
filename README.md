# Joni's Pink (VS Code Theme)

A soft and aesthetic pink theme for Visual Studio Code, designed to be cute, readable, and calm.  
Perfect for those who love pastel vibes, clean syntax highlighting, and a cozy coding experience.

This is a personal fork of [Evelyn's Pink](https://github.com/Evelynox/Evelyns-Pink-VSCode) by [Evelynox](https://github.com/Evelynox), with additional readability tweaks (cursor contrast, bracket/word highlighting, bright ANSI terminal colors, notebook colors). All credit for the original design goes to Evelyn — this fork exists to keep my personal edits in sync across machines.

---

## 📸 Preview

![Theme Preview](https://github.com/Evelynox/Evelyns-Pink-VSCode/blob/main/screenshots/editor.png?raw=true)

---

## ✨ Features

- Light pink background with deep contrast highlights
- Carefully chosen colors for readability and accessibility
- Fully themed UI, including activity bar, sidebar, status bar, and terminal
- Styled for consistency across languages (JS, Python, C++, HTML, etc.)

---

## 🔧 Installation

This fork isn't published to the Marketplace — it's meant to be used as a local dev extension:

1. Clone this repo into `~/.vscode/extensions/jonis-pink` (or symlink it there)
2. Reload VS Code
3. Press `Ctrl+K Ctrl+T` and select **Joni's Pink** from the theme list

For the original, unmodified theme, install [Evelyn's Pink from the VS Code Marketplace](https://marketplace.visualstudio.com/items?itemName=Evelyn.evelyns-pink).

---

## 🖥 Terminal Prompt

`terminal/prompt.zsh` carries the matching zsh prompt/banner, kept pure ASCII on purpose — emoji and other ambiguous-width Unicode characters can make the shell's cursor-position math disagree with how a terminal actually renders them, causing the cursor to drift out of sync with the text as you type.

To use it on a machine:

1. Clone this repo somewhere stable (e.g. `~/Programming (Local)/jonis-pink-vscode`)
2. Add this line to `~/.zshrc`:
   ```sh
   source "$HOME/Programming (Local)/jonis-pink-vscode/terminal/prompt.zsh"
   ```
3. Open a new terminal tab to pick it up

Pulling the latest repo (`git pull`) updates the prompt everywhere it's sourced from, without touching anything else in `.zshrc`.

---

## 📃 License

[GNU General Public License v3.0](LICENSE.md)

---

Made with 🩷 by Evelyn