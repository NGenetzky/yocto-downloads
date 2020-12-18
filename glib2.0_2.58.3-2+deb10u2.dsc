-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: glib2.0
Binary: libglib2.0-0, libglib2.0-tests, libglib2.0-udeb, libglib2.0-bin, libglib2.0-dev, libglib2.0-dev-bin, libglib2.0-data, libglib2.0-doc, libgio-fam
Architecture: any all
Version: 2.58.3-2+deb10u2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: http://www.gtk.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/glib
Vcs-Git: https://salsa.debian.org/gnome-team/glib.git -b debian/buster
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, dbus-x11, gnome-desktop-testing, xauth, xvfb
Build-Depends: dbus <!nocheck>, debhelper (>= 11), desktop-file-utils <!nocheck>, dh-exec, dh-python, docbook-xml, docbook-xsl, dpkg-dev (>= 1.17.14), gettext, gnome-pkg-tools (>= 0.11), gtk-doc-tools (>= 1.20), libdbus-1-dev (>= 1.2.14), libelf-dev (>= 0.142), libffi-dev (>= 3.0.0), libgamin-dev [!linux-any] | libfam-dev [!linux-any], libmount-dev (>= 2.28) [linux-any], libpcre3-dev (>= 1:8.35), libselinux1-dev [linux-any], libxml2-utils, linux-libc-dev [linux-any], meson (>= 0.47.0), pkg-config (>= 0.16.0), python3-dbus <!nocheck>, python3-distutils, python3-gi <!nocheck>, python3:any (>= 2.7.5-5~), shared-mime-info <!nocheck>, tzdata <!nocheck>, xsltproc, xterm <!nocheck>, zlib1g-dev
Package-List:
 libgio-fam deb libs optional arch=hurd-any,kfreebsd-any
 libglib2.0-0 deb libs optional arch=any
 libglib2.0-bin deb misc optional arch=any
 libglib2.0-data deb libs optional arch=all
 libglib2.0-dev deb libdevel optional arch=any
 libglib2.0-dev-bin deb libdevel optional arch=any
 libglib2.0-doc deb doc optional arch=all
 libglib2.0-tests deb libs optional arch=any
 libglib2.0-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 9499377d09ad52d94b4ab9f38c4040e9dce875e5 4863648 glib2.0_2.58.3.orig.tar.xz
 227a1925e7e4ccbc59a1651d522f32edffa0f688 93604 glib2.0_2.58.3-2+deb10u2.debian.tar.xz
Checksums-Sha256:
 8f43c31767e88a25da72b52a40f3301fefc49a665b56dc10ee7cc9565cbe7481 4863648 glib2.0_2.58.3.orig.tar.xz
 c4c01644ec784f6b138441d2f8efbfe606d3a3154109d517bf6d8e89e150c57f 93604 glib2.0_2.58.3-2+deb10u2.debian.tar.xz
Files:
 8058c7bde846dcffe5fa453eca366d73 4863648 glib2.0_2.58.3.orig.tar.xz
 cdc77b1b87bf26a9113eccd5197c76a3 93604 glib2.0_2.58.3-2+deb10u2.debian.tar.xz
Dgit: 7a2f67779eb6b6af5a62b74b0619b43489d467bc debian archive/debian/2.58.3-2+deb10u2 https://git.dgit.debian.org/glib2.0

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl3GouIQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMT+MgD/0XykEwutzeMB87GkQmwL78jdGdxbfsQi5c
1kYqJtEcGK6Sq9Avvgb5ZVvKxTdtYNeMKx3CIA1X4SjKR6xo90rFk/BQXSk8Y/C9
hnT2u3vEDeAV5mO8+fWIitCV5/3AdhdDxeOZ/WlNuAC2gG8lFdlt20gieimchnPL
o9Gmmb+GRHUT8+zBIT919KFCAGlKeysGeA0mBkgi5dRWG8sqBRYUACGrBDKU8tHA
9TlW28SEm/qxMiP8TX/71qKLUm7dXM/n/wA3YMMEfO96QLtVwBzTTqw02pa7qEBl
fquxRUpqF/Ts3fY9PDco7zrIV8o2YZzUBAmsQYzwAwiPpcq2qyA/HmBIiKmVuRLM
QBAg8TNwbsDTBTdbRYxhJ/I0ccgxCtZc7ZBpHPjWzHzEiEA4RwU6kN7bbnPk+yiY
APekRPy/Yy0ZXUFSHmdFsycbefPfKIARX7cy5lXtxwtz9iWRnPuKQto1Sp4TAZ+n
YYmeLeiKLQ3uRmGYxYI1hTFPd1muUN5+94CButPUW4NcdKMKLMEs4AFk+QM+osHE
MJoI5oe3LpiGyMf1s5ch4P417mV9fZbwK5h8x2H1VRheGz+HaF1WVhhhLHm0bh6k
fwXAQ1Hi8Ljh36a7ro9/P05h/+u6Ec0HjcWa5rWo/Hz5W74tNymi+MbwI6BJqdcK
9hVA7U1ZOQ==
=AGXd
-----END PGP SIGNATURE-----
