-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cracklib2
Binary: libcrack2, libcrack2-udeb, libcrack2-dev, cracklib-runtime, python-cracklib, python3-cracklib
Architecture: any
Version: 2.9.6-2
Maintainer: Jan Dittberner <jandd@debian.org>
Uploaders: Martin Pitt <mpitt@debian.org>
Homepage: https://github.com/cracklib/cracklib
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/pkg-cracklib/
Vcs-Git: https://salsa.debian.org/debian/pkg-cracklib.git
Build-Depends: autoconf (>= 2.61), automake (>= 1.10), chrpath, cracklib-runtime <cross>, debhelper (>= 10), docbook-utils, docbook-xml, dpkg-dev (>= 1.16.1~), libtool, libpython-all-dev (>= 2.6.6-3~) <!nopython>, libpython3-all-dev (>= 3.1.3-2~) <!nopython>, python-all-dev:any (>= 2.6.6-3~) <!nopython>, python-setuptools <!nopython>, python3-all-dev:any (>= 3.1.3-2~) <!nopython>, python3-setuptools <!nopython>
Package-List:
 cracklib-runtime deb admin optional arch=any
 libcrack2 deb libs optional arch=any
 libcrack2-dev deb libdevel optional arch=any
 libcrack2-udeb udeb debian-installer optional arch=any
 python-cracklib deb python optional arch=any profile=!nopython
 python3-cracklib deb python optional arch=any profile=!nopython
Checksums-Sha1:
 9199e7b8830717565a844430653f5a90a04fcd65 642402 cracklib2_2.9.6.orig.tar.gz
 069fb06020b13ee3c0b57475e93faa5022e32884 26916 cracklib2_2.9.6-2.debian.tar.xz
Checksums-Sha256:
 17cf76943de272fd579ed831a1fd85339b393f8d00bf9e0d17c91e972f583343 642402 cracklib2_2.9.6.orig.tar.gz
 f6fb155bd87755d9fd6d5ad8b57ffc4a2669ff8c1efb1cc5ba4c6b60cd31f198 26916 cracklib2_2.9.6-2.debian.tar.xz
Files:
 c52f463585d85924b28cdc1e373ae06d 642402 cracklib2_2.9.6.orig.tar.gz
 6af239dbba1fa8ce3ecc0724babe5078 26916 cracklib2_2.9.6-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCgAvFiEEKHuXKkUYdvdO9493DXkdyNc3wdkFAlwp+LkRHGphbmRkQGNh
Y2VydC5vcmcACgkQDXkdyNc3wdm59Qf/UU/f6hJ/pII8bFUOyGGJRh3D8noHtOiZ
Q8qDdCuV9Klmaz6568jj5LVr1H2wvxNvPzmQtAMNSDYvWrgF1tumuNnTalhdwA2B
Ffr2VfEOZXGFJLKI1oaUvvO32cGr9LeTFBUpxZBWrLaM6SYl4BaYdPQFvf7Srw1j
aABeUkTrtdRv3Xw7NdAriL0xvcNfwdiE1I8CrRwZUIvDPAhp6rVb1DcqQ/XzMvkX
TWwjG+ZS8c1/eCRc2zmJ/pymcj/ll8qvFMmaBt4/hV8JpDzu9HXag65T3Guq5zOe
jvVonB3QEMLPJcxy/cC59ZTbAh4rC3bu7OHGzNVorpTTqMcRpvxiwQ==
=cOXI
-----END PGP SIGNATURE-----
