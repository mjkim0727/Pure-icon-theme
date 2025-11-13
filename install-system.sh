#!/bin/sh

echo "Installing Pure-icon-theme..."

cp -r src/Pure* /usr/share/icons
gtk-update-icon-cache -f /usr/share/icons/Pure*

exit 0
