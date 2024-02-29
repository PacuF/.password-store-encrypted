#!/bin/sh

tar -C ~/ -cf - .password-store/ | gpg --encrypt -o $(dirname "$0")/password-store.tar.gpg
