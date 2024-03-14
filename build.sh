#! /bin/zsh

# NOTE: The purpose to quickly run colcon build for package 

colcon build --packages-select $1 --symlink-install

