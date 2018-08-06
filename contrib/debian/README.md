
Debian
====================
This directory contains files used to package viridid/viridi-qt
for Debian-based Linux systems. If you compile viridid/viridi-qt yourself, there are some useful files here.

## viridi: URI support ##


viridi-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install viridi-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your viridiqt binary to `/usr/bin`
and the `../../share/pixmaps/viridi128.png` to `/usr/share/pixmaps`

viridi-qt.protocol (KDE)
