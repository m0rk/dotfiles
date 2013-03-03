#!/bin/bash

config_files=(
  ".gitconfig"
  ".profile"
  ".tmux.conf"
  ".zshrc"
  ".zsh"
  ".vimrc"
  ".vim"
)

home_dir="${HOME}"
exec_dir="$(dirname $0)"

case "$1" in
  pull)
    for file in "${config_files[@]}"; do
      cp -rf "$home_dir/$file" "$exec_dir"
    done
  ;;

  push)
    for file in "${config_files[@]}"; do
      cp -rf "$exec_dir/$file" "$home_dir"
    done
  ;;

  *)
    echo "usage: $0 (pull|push)"
esac

exit 0
