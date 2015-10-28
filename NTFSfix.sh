#!/bin/sh

brew update

brew remove homebrew/fuse/ntfs-3g

brew install homebrew/fuse/ntfs-3g

killall Terminal