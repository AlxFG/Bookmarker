#!/bin/bash
buku --np -t | head -n -1 | fzf --reverse | dots | buku --nc -t -f 5 | grep -v 'waiting for input' > /tmp/book; buku -o $(cat /tmp/book | fzf --reverse | number)
