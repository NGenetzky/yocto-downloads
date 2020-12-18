-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: busybox
Binary: busybox, busybox-static, busybox-udeb, busybox-syslogd, udhcpc, udhcpd
Architecture: any all
Version: 1:1.30.1-4
Maintainer: Debian Install System Team <debian-boot@lists.debian.org>
Uploaders:  Chris Boot <bootc@debian.org>, Christoph Biedl <debian.axhn@manchmal.in-ulm.de>,
Homepage: http://www.busybox.net
Standards-Version: 4.1.5
Vcs-Browser: https://salsa.debian.org/installer-team/busybox
Vcs-Git: https://salsa.debian.org/installer-team/busybox.git
Build-Depends: debhelper (>= 11~), zip
Package-List:
 busybox deb utils optional arch=any
 busybox-static deb shells optional arch=any
 busybox-syslogd deb utils optional arch=all
 busybox-udeb udeb debian-installer optional arch=any
 udhcpc deb net optional arch=linux-any
 udhcpd deb net optional arch=linux-any
Checksums-Sha1:
 5d9a78fa2789cd22cdac78058296e195e67faf59 7793781 busybox_1.30.1.orig.tar.bz2
 687ed5bad787220a8370abf6be78b45bab62eaf7 49488 busybox_1.30.1-4.debian.tar.xz
Checksums-Sha256:
 3d1d04a4dbd34048f4794815a5c48ebb9eb53c5277e09ffffc060323b95dfbdc 7793781 busybox_1.30.1.orig.tar.bz2
 22799c84101c9b85a3afdb82c3b26098fc40db84211738725e8e1ace5d809ae7 49488 busybox_1.30.1-4.debian.tar.xz
Files:
 4f72fc6abd736d5f4741fc4a2485547a 7793781 busybox_1.30.1.orig.tar.bz2
 82d8423805f7e1c21dfb64678dd30873 49488 busybox_1.30.1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEWXMI+726A12MfJXdxCxY61kUkv0FAlyi/tsACgkQxCxY61kU
kv1b4w//ZPVHRQOO9/feA23DhMTAyvEQYyB3uuRQnI93ujWFDDLlfqp2FqkjEaaw
uwKtV9BosHy6/1egsK575ysNh+WC9vtforyvs+xJnHGM4k/B1dpnRnIRAPEWb7gJ
OuxbJDyajZNCtShREdxEmCUj3x1KVb88vxFsttDmmvM7UFO3Pj2GaSokOFU9/BT7
e3z5ljnY8o24V0Rb9rJSKMr9GSXf6edYqkS1QMCXJ04UT6i7lGYVhZB73X+6Uvcw
Ls0AzFs3CIH8T2Y7GSJnqSaNIWw0DvSKLkx7y+NbyI0Zo140cEP/7nsTt64vjhoy
yer+x9d++/2b/j0cfaNXdfYBojoI22TL0QWVP4zr7IqIAGPzFJ3Aey+fgNgyK5Pj
juo15OrS0vkCHmHzfIwk0c/+82/K74+e4sckBejgdUwsJEcAQKxEtX34nG8meLRS
eBpKifro3Mg5Wl9pGlHSICszvtivHogsCUFfqNh3T7HcuX7JHJIoGhzKsTHFrTBo
bmVcs2tlDSUsvNEqaikUba4KgAwzCo0rkKJfpIB7rMcwCwUVgabfrVwUrGamRR30
0gkOn1bZrhbc+3LZ2Vcnj0Si8qrhokpDMMglqAluWDJIID8+fFuDbqhYqDLwYK0n
dffs88kJl/B2apjQBdfx6hdfzmS+uHm6f0Hgn8z8RXBBqXBjpY0=
=7gfz
-----END PGP SIGNATURE-----
