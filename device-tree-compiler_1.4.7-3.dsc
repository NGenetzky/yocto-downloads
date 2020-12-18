-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: device-tree-compiler
Binary: device-tree-compiler, libfdt1, libfdt-dev
Architecture: any
Version: 1.4.7-3
Maintainer: Héctor Orón Martínez <zumbi@debian.org>
Uploaders: Riku Voipio <riku.voipio@linaro.org>, Vagrant Cascadian <vagrant@debian.org>
Homepage: https://git.kernel.org/cgit/utils/dtc/dtc.git
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/crosstoolchain-team/device-tree-compiler
Vcs-Git: https://salsa.debian.org/crosstoolchain-team/device-tree-compiler.git
Build-Depends: debhelper (>= 11), flex, bison, pkg-config, texlive <!nodoc>, texlive-latex-extra <!nodoc>, valgrind [amd64 arm64 armhf i386 mips mips64el mipsel powerpc ppc64 ppc64el s390x]
Package-List:
 device-tree-compiler deb devel optional arch=any
 libfdt-dev deb libdevel optional arch=any
 libfdt1 deb libs optional arch=any
Checksums-Sha1:
 f9724c51caae4fef4da0c8a5d52e9d4d9fc7e8af 148940 device-tree-compiler_1.4.7.orig.tar.xz
 182f0ea3fa23041cb73ce6d8cff29538666b2926 13572 device-tree-compiler_1.4.7-3.debian.tar.xz
Checksums-Sha256:
 6643e8f00ff86350f465bb54b2185058b5b1b7bac01a0842c81a52b86589cde7 148940 device-tree-compiler_1.4.7.orig.tar.xz
 d44033dedf278b7ec83e2629d8733c67bea92b441f26f9e68672106d6eca96b3 13572 device-tree-compiler_1.4.7-3.debian.tar.xz
Files:
 cdf3bfae59374fdcd2bbc5ae4f0e835e 148940 device-tree-compiler_1.4.7.orig.tar.xz
 e47d82c56126d0222920621d31f499ec 13572 device-tree-compiler_1.4.7-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIkEARYKADEWIQRlgHNhO/zFx+LkXUXcUY/If5cWqgUCW5d3pRMcdmFncmFudEBk
ZWJpYW4ub3JnAAoJENxRj8h/lxaq9aoA/2pMIewnboSUOAqn/M1ly3Mg1Z7uYVhk
ivAYcGb+z/DxAP4krxBPvyDU6EcmDHL/NVBe3BnCpGqmO9uzH3oo8kZgDA==
=PgDn
-----END PGP SIGNATURE-----
