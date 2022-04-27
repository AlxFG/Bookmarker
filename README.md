# Bookmarker
Simple script to open up a buku bookmark

## How to use
compile number.c and dots.c and add the programs to path

run mark.sh to run the script

selct the tag from fzf and pick the option from fzf and it should open up the bookmark

## How it can be used
I run this by adding having it in a hotkey in sxhkd (a hotkey daemon) and make it open in an alacritty window with the window class of bookmarker where I have a rule setup in bspwm to open it is a floating window

## Dependencies
* buku
* fzf
* C-compiler (not optimal but I don't know how to do it without the program)
