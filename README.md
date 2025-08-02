# Emo

An Emoji fuzzy finder in your terminal
Automatically copies the selected emoji to your clipboard.
Ultra-minimalistic. Easily add your own.

[!https://github.com/user-attachments/assets/939e21bb-c53e-41cc-a09a-0394f2891022](https://github.com/user-attachments/assets/939e21bb-c53e-41cc-a09a-0394f2891022)

## Requirements

- [xsel](https://github.com/kfish/xsel)
- [fzf](https://github.com/junegunn/fzf)
- A bash shell

## Install

Clone this repo.

```bash
> git clone https://github.com/greetingsfellowhumans/emo ~/emo
```

Add it to your .bashrc

```bash
. ~/emo/emo.sh`
```

Restart your shell and test it.

```bash
> emo
```

## Custom emojis

Since you cloned the repo, you are free to edit the `emojis.txt` file.
It should be pretty intuitive.
