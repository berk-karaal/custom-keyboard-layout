#!/usr/bin/env bash

echo "run: cp ./X11/xkb/rules/* /usr/share/X11/xkb/rules/"
cp ./X11/xkb/rules/* /usr/share/X11/xkb/rules/

echo "run: cp ./X11/xkb/symbols/* /usr/share/X11/xkb/symbols/"
cp ./X11/xkb/symbols/* /usr/share/X11/xkb/symbols/

echo "Done.\nYou may need to logout and login again or restart your computer to take effect."