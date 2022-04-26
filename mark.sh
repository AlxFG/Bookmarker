#!/bin/bash
buku --np -t;read tag ; buku --nc -t $tag -f 5 | fzf | number | buku -o
