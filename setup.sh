#!/bin/sh

mkdir -p .git/hooks
cp vendor/maximantonisin/php-code-sniffer-pre-commit/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit
