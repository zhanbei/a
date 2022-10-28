#!/bin/bash
# the .bashrc for all generated on Fri Oct 28 23:06:12 CST 2022
# the very basic scripts working and shared among all kinds of environments.

# Simplify commands.
# Now you can use cd1 to change to parent folder.
alias ..="cd ../";
alias ...="cd ../../";
alias ....="cd ../../../";
alias .....="cd ../../../../";
alias ......="cd ../../../../../";
alias cd1="cd ..";
alias cd2="cd ../..";
alias cd3="cd ../../..";
alias cd4="cd ../../../..";
alias cd5="cd ../../../../..";

# Hint for important operations.
# You will got hints for what you have just done:)
alias rm="rm -v";
# -i, --interactive     prompt before overwrite (overrides a previous -n option)
alias cp="cp -iv";
alias mv="mv -iv";

alias date-ymd='date +%Y-%m-%d';
alias date-ymd-hms='date +%Y-%m-%dT%H_%M_%S%z';

# Find with a maxdepth option.
alias find-with-maxdepth='find . -maxdepth';

# @see https://stackoverflow.com/questions/5566310/how-to-recursively-find-and-list-the-latest-modified-files-in-a-directory-with-s
alias find-recently-modified-files='ls -t $(find . -type f)';
alias find-recently-modified-files-max-20='ls -t $(find . -type f) | head -n 20';

alias netstat-tulpn='netstat -tulpn'

# save the bash history to ${HISTFILE}_whatever.
# @see https://stackoverflow.com/questions/8473121/execute-command-without-keeping-it-in-history
alias bash-history-to-whatever='export HISTFILE="${HISTFILE}_whatever"'
alias save-bash-history-to-whatever='export HISTFILE="${HISTFILE}_whatever"'

# Print every command being executed.
# @see https://stackoverflow.com/questions/2853803/how-to-echo-shell-commands-as-they-are-executed
alias set-on-xtrace='set -o xtrace'
# Stop printing every command being executed.
alias set-off-xtrace='set +o xtrace'

# @see https://www.linuxjournal.com/content/wi-fi-command-line
alias wifi-scan='sudo iwlist wlp3s0 scan';
