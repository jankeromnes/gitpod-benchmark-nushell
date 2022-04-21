#!/usr/bin/env bash
set -e

git pull --rebase https://github.com/nushell/nushell main
git push -f origin main
