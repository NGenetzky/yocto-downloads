-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: syslinux
Binary: syslinux, syslinux-efi, extlinux, isolinux, pxelinux, syslinux-common, syslinux-utils
Architecture: amd64 i386 x32 all
Version: 3:6.04~git20190206.bf6db5b4+dfsg1-1
Maintainer: Debian CD Group <debian-cd@lists.debian.org>
Uploaders: Lukas Schwaighofer <lukas@schwaighofer.name>
Homepage: http://www.syslinux.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/images-team/syslinux
Vcs-Git: https://salsa.debian.org/images-team/syslinux.git
Build-Depends: debhelper (>= 11), e2fslibs-dev, gcc-multilib [amd64 x32], libc6-dev-i386 [amd64 x32], nasm, python, uuid-dev
Build-Depends-Indep: gnu-efi (>= 3.0.8)
Package-List:
 extlinux deb admin optional arch=amd64,i386,x32
 isolinux deb admin optional arch=all
 pxelinux deb admin optional arch=all
 syslinux deb admin optional arch=amd64,i386,x32
 syslinux-common deb admin optional arch=all
 syslinux-efi deb admin optional arch=all
 syslinux-utils deb admin optional arch=amd64,i386,x32
Checksums-Sha1:
 ebd33c9110080c49f1350b966675498cc9a6f185 3164384 syslinux_6.04~git20190206.bf6db5b4+dfsg1.orig.tar.xz
 f1265a4252e6e5f847b7e0679aa377437cc4b840 41416 syslinux_6.04~git20190206.bf6db5b4+dfsg1-1.debian.tar.xz
Checksums-Sha256:
 46169f43dabb5f6cb33a3f6fb79a61008179326756481845c0a42d429d0c5bee 3164384 syslinux_6.04~git20190206.bf6db5b4+dfsg1.orig.tar.xz
 be675cfb284278204cb849015c91b635aa6c1060d671a5f89bf8d3a587e83a97 41416 syslinux_6.04~git20190206.bf6db5b4+dfsg1-1.debian.tar.xz
Files:
 af14c068258814cc96f93ad374f6b18e 3164384 syslinux_6.04~git20190206.bf6db5b4+dfsg1.orig.tar.xz
 2ccda379123285f4747e8a6cbee64e80 41416 syslinux_6.04~git20190206.bf6db5b4+dfsg1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJMBAEBCgA2FiEEyHOrc2J0RyJhSWjkyo1AAZ69TpMFAlx10FcYHGx1a2FzQHNj
aHdhaWdob2Zlci5uYW1lAAoJEMqNQAGevU6TExIQAIsrE75nO5BkBkWNT31A8ZCg
0Li81rceDsC86EtGLY5nxz4TqUbSzB8TECaN1jkYlkQJ/F5LKtYnkbuJmJXNpWVe
19r7iPeKF+a6ZjrB8ogE36QLhuLVu2lZpAlHOje3jUumHJnHFKIdGgHC/4LRVWA5
xfOh/KWnD8+/R43jt69Jt3u8I4N2lrmefWO52peMUskGyV2bfGgjBZnUoqeh0Ziy
KNp7tzX24sxQ69OFl6XroJb6++ehiSwtwK/FSSuwYvpeE9HufN8c0lwsFeamI+4o
JED079XEBiYv27kp/ae8Glm+upXiB0b/f+aE9Hlhy3K77XA7mlWS0M7KD9DYSoMp
6TFOWOfRw6p00Lp3vxIPoiWRAzuzHRwQxuOxUhbC+FzDRhnRNAN5wOyPkD7ahuwM
J2R1VhGxQMc9q5tvMTVU1aZ2lMPrvJUenj/xT0qw/cf3WG8URaG5mZAQPSt4v+vE
mu/JSRkYfGUWiB3ENe+7J6+3BH8wxe8F//lypKOBetTjwtj5K8slRWG+U3eBpTie
Xh0EylqLV3YHTykmx61RbqbxY1TyaOYf+JLYfJhV6rTzYGpUMISoKrITJz9gngRm
vDVgHSLXSqqbZlGQ55MK9AIGBrUiQ3vrZrXyC8czsWSXpmx4gzzWOWHNAsPWSVUi
naxGAh8Y1ctu8Qn3G4Vj
=eUd8
-----END PGP SIGNATURE-----
