-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: iproute2
Binary: iproute2, iproute2-doc
Architecture: linux-any all
Version: 4.20.0-2
Maintainer: Alexander Wirt <formorer@debian.org>
Uploaders: Luca Boccassi <bluca@debian.org>
Homepage: https://wiki.linuxfoundation.org/networking/iproute2
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/iproute2.git
Vcs-Git: https://salsa.debian.org/debian/iproute2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dpkg-dev, kmod, sudo
Build-Depends: bison, debhelper (>= 10~), flex, iptables-dev, libatm1-dev, libcap-dev, libdb-dev, libelf-dev, libmnl-dev, libselinux1-dev, linux-libc-dev, pkg-config, po-debconf, zlib1g-dev
Package-List:
 iproute2 deb net important arch=linux-any
 iproute2-doc deb doc optional arch=all
Checksums-Sha1:
 3713570a68fd31539737fcf639c15abef566b606 707016 iproute2_4.20.0.orig.tar.xz
 619f0f2c8d54c75ced86358eaf3a0c05989ab5c4 144416 iproute2_4.20.0-2.debian.tar.xz
Checksums-Sha256:
 c8adaa6a40f888476b23acb283cfa30c0dd55f07b5aa20663ed5ba2ef1f6fda8 707016 iproute2_4.20.0.orig.tar.xz
 32220902a0bfdae209ffa7aee610cd70d49c759eeada1d9008b84782d1515e00 144416 iproute2_4.20.0-2.debian.tar.xz
Files:
 f3dab4c812812bbb5873cb90f471bcbf 707016 iproute2_4.20.0.orig.tar.xz
 5348d7c7cdc99aa1cf7235d778fdf536 144416 iproute2_4.20.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCgAvFiEE6g0RLAGYhL9yp9G8SylmgFB4UWIFAlw3pa4RHGJsdWNhQGRl
Ymlhbi5vcmcACgkQSylmgFB4UWKdsgf/SUP8Ujk1JFlQ8bi0sNnN1DTurXX9rip3
0rqw3rkcxPhx1+h23KPbKvZvreyZHmXW2FUelxqIRUGdW6DW81CXY48hl5QiFfc1
3aofTwrz4C09k+06/R7T8QLg7AlralXLoTjTfcX0wLQTR394b7N87g1GW2aAl+hx
ZD9Q8mOBZhntW5Yh4USoQl2tpSv4iL3xshDom89EooL+VFDsdU8vqFCgY5B/wBgg
CubaP0NNAaWwd5CTXokT6SX447rnnn4Z4lmV7RvsqC0WC+l8JaaGy7732r0K4H0u
dtruI7bhHlMwVEGgxIYRb0WwUj2k6delBon1nfDKWfwYe/ix6APHpw==
=QRjc
-----END PGP SIGNATURE-----
