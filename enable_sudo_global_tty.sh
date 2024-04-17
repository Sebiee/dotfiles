#! /bin/sh

# Taken from https://askubuntu.com/a/736557

## disable per-tty auth, timeout after 30 minutes
echo Defaults:$USER '!tty_tickets', timestamp_timeout=30 | sudo tee -a /etc/sudoers.d/global_tty
