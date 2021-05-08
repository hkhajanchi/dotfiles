#!/bin/sh
cp ./tmux/* ~
tmux source-file ~/.tmux.conf
tmux source-file ~/.tmux.conf.local
