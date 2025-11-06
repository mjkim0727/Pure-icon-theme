#!/bin/sh

echo "Installing Pure-icon-theme..."

cp -r src/Pure* ~/.local/share/icons
gtk-update-icon-cache -f ~/.local/share/icons/Pure*

exit 0
