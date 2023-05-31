#!/bin/sh

INDEX=$(buku --np -t | head -n -1 | fzf --reverse | sed 's/\..*//')
if [ "$INDEX" ]; then
	OUT=$(buku --nc -t -f 5 $INDEX)
	INDEX=$(printf "%s" "$OUT" | fzf --reverse | sed 's/\t.*//')
	if [ "$INDEX" ]; then
		buku -o $INDEX
	fi
fi
