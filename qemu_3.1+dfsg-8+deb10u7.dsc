-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: qemu
Binary: qemu, qemu-system, qemu-block-extra, qemu-system-data, qemu-system-common, qemu-system-gui, qemu-system-misc, qemu-system-arm, qemu-system-mips, qemu-system-ppc, qemu-system-sparc, qemu-system-x86, qemu-user, qemu-user-static, qemu-user-binfmt, qemu-utils, qemu-guest-agent, qemu-kvm
Architecture: any all
Version: 1:3.1+dfsg-8+deb10u7
Maintainer: Debian QEMU Team <pkg-qemu-devel@lists.alioth.debian.org>
Uploaders: Aurelien Jarno <aurel32@debian.org>, Riku Voipio <riku.voipio@iki.fi>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: http://www.qemu.org/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/qemu-team/qemu
Vcs-Git: https://salsa.debian.org/qemu-team/qemu.git
Build-Depends: debhelper (>= 11), device-tree-compiler, texinfo, python:any, libcapstone-dev, libaio-dev [linux-any], libpulse-dev, libasound2-dev [linux-any], libattr1-dev, libbluetooth-dev [linux-any], libbrlapi-dev, libcap-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libfdt-dev, gnutls-dev, libgtk-3-dev, libvte-2.91-dev, libiscsi-dev (>> 1.9.0~), libncursesw5-dev, libvirglrenderer-dev, libepoxy-dev, libdrm-dev, libgbm-dev, libnfs-dev (>> 1.9.3), libnuma-dev [i386 amd64 ia64 mips mipsel mips64 mips64el powerpc powerpcspe x32 ppc64 ppc64el arm64 sparc], libcacard-dev, libpixman-1-dev, librados-dev [linux-any], librbd-dev [linux-any], libglusterfs-dev | glusterfs-common, libsasl2-dev, libseccomp-dev (>= 2.3.0) [linux-any], libspice-server-dev (>= 0.12.2~) [linux-amd64 linux-i386 linux-arm64], libspice-protocol-dev (>= 0.12.3~) [linux-amd64 linux-i386 linux-arm64], librdmacm-dev, libibverbs-dev, libibumad-dev, libusb-1.0-0-dev (>= 2:1.0.13~) [linux-any], libusbredirparser-dev (>= 0.6~) [linux-any], libssh2-1-dev, libvdeplug-dev, libxen-dev [linux-amd64 linux-i386], uuid-dev, xfslibs-dev [linux-any], zlib1g-dev, libudev-dev, libjpeg-dev, libpng-dev
Build-Depends-Indep: gcc-s390x-linux-gnu, gcc-alpha-linux-gnu, libc6.1-dev-alpha-cross
Build-Conflicts: oss4-dev
Package-List:
 qemu deb oldlibs optional arch=amd64,arm,arm64,armel,armhf,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-block-extra deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-guest-agent deb otherosfs optional arch=any
 qemu-kvm deb otherosfs optional arch=i386,amd64
 qemu-system deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-system-arm deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-system-common deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-system-data deb otherosfs optional arch=all
 qemu-system-gui deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-system-mips deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-system-misc deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-system-ppc deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-system-sparc deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-system-x86 deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-user deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,ia64,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-user-binfmt deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,ia64,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-user-static deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,ia64,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-utils deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
Checksums-Sha1:
 b6a6c31d146b13e14af253d6dc25f16ccad7d060 8705368 qemu_3.1+dfsg.orig.tar.xz
 385ba7f1e80e01bd6b2fe74bacf1728bb73a8d1b 111272 qemu_3.1+dfsg-8+deb10u7.debian.tar.xz
Checksums-Sha256:
 2f277942759dd3eed21f7e00edfeab52b4f58d6f2f22d4f7e1a8aa4dc54c80d7 8705368 qemu_3.1+dfsg.orig.tar.xz
 706fb44f8876f7c9cce576fe9b2dda154522cf4b548f544ef7a77e2680cf975d 111272 qemu_3.1+dfsg-8+deb10u7.debian.tar.xz
Files:
 b17f33786c89d547150490811a40f0b2 8705368 qemu_3.1+dfsg.orig.tar.xz
 2d356722f077e7b347b6432451835d72 111272 qemu_3.1+dfsg-8+deb10u7.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCAAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAl8X95MPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5Zu3MH/2bQXJZoXzH7WTGewRI5MOsRj+ymVk64orUn
6ng2HKTUZl3rxFHnJnrT8/Go1Vx4Tz7+x9xTtb+VkaCtMeT8cbrmQQ4LKNENBxc7
enBaxjJiPs0gPbPIPctjOvrndpDdhEQwDe9G4tjFMD90wUV35lA6KxZKMl3N2mT0
gUBLdyerbeo+tXzXZr8vbjbndJZJkYOKEFgU+3/PnAI0pSucLuptpEzA10fJOqg9
pymdbMC/dHH5FzVshx5KwmC24u+GGxIYIpxJhd4nofBNqD32T3rql0tu3xDPUeQf
zeVeiImeewlorLr5zlv6kbt8zexDbo1fUwyQNy1DcDWUo3I4EK4=
=D9di
-----END PGP SIGNATURE-----
