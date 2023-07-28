# Commands

First run:
```
./ansible-run-ubuntu && ansible-playbook --ask-become-pass --ask-vault-pass main.yml -vvvv
```

## Notes
- Must clone file with SSH to push changes to the repo

## TODO:
- Source cargo so Alacritty can install without restartarting terminal
- Separate GUI task file (i3, solaar, nvidia, etc.)

## Manual Steps:
1. Install Nvidia drivers
2. Restart terminal so Alacritty can install with cargo
3. Install solaar to change logitech sensitivity
4. Ctrl+b I to get Tmux plugins
