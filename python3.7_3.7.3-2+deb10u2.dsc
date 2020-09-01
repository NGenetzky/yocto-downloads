-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python3.7
Binary: python3.7, python3.7-venv, libpython3.7-stdlib, python3.7-minimal, libpython3.7-minimal, libpython3.7, python3.7-examples, python3.7-dev, libpython3.7-dev, libpython3.7-testsuite, idle-python3.7, python3.7-doc, python3.7-dbg, libpython3.7-dbg
Architecture: any all
Version: 3.7.3-2+deb10u2
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/cpython-team/python3/tree/python3.7
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git -b python3.7
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gdb, locales-all, python3-distutils, python3-gdbm, python3-gdbm-dbg, python3-tk, python3-tk-dbg
Build-Depends: debhelper (>= 9), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev, libncursesw5-dev (>= 5.3), zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libmpdec-dev (>= 2.4), libbluetooth-dev [linux-any] <!pkg.python3.7.nobluetooth>, locales-all, libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], mime-support, netbase, bzip2, time, python3:any, net-tools, xvfb, xauth
Build-Depends-Indep: python3-sphinx, texinfo
Package-List:
 idle-python3.7 deb python optional arch=all
 libpython3.7 deb libs optional arch=any
 libpython3.7-dbg deb debug optional arch=any
 libpython3.7-dev deb libdevel optional arch=any
 libpython3.7-minimal deb python optional arch=any
 libpython3.7-stdlib deb python optional arch=any
 libpython3.7-testsuite deb libdevel optional arch=all
 python3.7 deb python optional arch=any
 python3.7-dbg deb debug optional arch=any
 python3.7-dev deb python optional arch=any
 python3.7-doc deb doc optional arch=all
 python3.7-examples deb python optional arch=all
 python3.7-minimal deb python optional arch=any
 python3.7-venv deb python optional arch=any
Checksums-Sha1:
 e3584650a06ae2765da0678176deae9d133f1b3d 17108364 python3.7_3.7.3.orig.tar.xz
 6630b4f0c7f163f9d14fb23abcda442b2448a0f8 217696 python3.7_3.7.3-2+deb10u2.debian.tar.xz
Checksums-Sha256:
 da60b54064d4cfcd9c26576f6df2690e62085123826cff2e667e72a91952d318 17108364 python3.7_3.7.3.orig.tar.xz
 b401c8d03bfbdf24bdf1bb12c8c88ef506b3fe00914e560ac1a58a09915c60c9 217696 python3.7_3.7.3-2+deb10u2.debian.tar.xz
Files:
 93df27aec0cd18d6d42173e601ffbbfd 17108364 python3.7_3.7.3.orig.tar.xz
 7187b9c6ff03ee97aec1877ebe9c7585 217696 python3.7_3.7.3-2+deb10u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAl8ceBAACgkQEMKTtsN8
Tjb+ABAAo7/orYGGgrt/+f04E/e9sI6804iDlq2yRBFr2sSAiXatOi/+FtpEYjFz
LZ0Ty7TPfMOMds3d7Bi21KiPFjbvIFLVsIuJhwD7FeLj/01203TPwh4ev9Xu28UI
oqaS+vkPd/65sdY5fuHfu9U2CUOFzNXaTukA/36qvgwPFPRhZfVxHnn9cEH9kTa1
5l8qoT4kDYBJOMcEJ01c5oC/PfCmW8Zbh4Hu6CEifQzIFyoNrCgF6VoIlaO5c4ha
58ZKkq1BY5cG03VECe4wcv0t3z1Kulni6Tg6MnjcdrKnFJe0qZSjZPEgYwTleSo7
1v3csKK9PmOyGBY7JWwrKxggh70gtJzUnoioZbgbvhgN5tFL1LIugK4INWhAvCyL
5yo41HZyouVLdfTMKWdWJdClVnyfYS4UW8phdQuyRNJfDt2SgB83xKd/Dxbd/ep0
wOnD+naMeBHnOadvHZB07RU1lGxwr2ctctzSVT4C/WmDIkd78MXlfHEzdBg/dwhC
+exZjM/D7mtjdvbUW+FC/UfN2hojRhMfXArBBEz2fle0AhZbS7RLQohKuGLsWk+h
4HMlBpQ3+ty5hoNhQcG5tywK+uNl79PwOK7PhtmF5JGM+qV0atZA9uPSb4m0172+
ugtWxMRO+7YRYRwXMj3DuDrc/09i7ETmf+G34k6RE3HbNeYYLNg=
=k73i
-----END PGP SIGNATURE-----
