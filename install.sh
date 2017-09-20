#!/data/data/com.termux/files/usr/bin/bash

echo "termux-sudo: Installing/Updating ncurses-utils dependency...";
pkg install ncurses-utils;

echo "termux-sudo: Installing sudo...";
cat sudo > /data/data/com.termux/files/usr/bin/sudo;
chmod 700 /data/data/com.termux/files/usr/bin/sudo;

echo "termux-sudo: Success!!";
exit;
