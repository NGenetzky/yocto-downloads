-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: btrfs-progs
Binary: btrfs-progs, libbtrfs0, libbtrfs-dev, libbtrfsutil1, libbtrfsutil-dev, python3-btrfsutil, btrfs-progs-udeb
Architecture: linux-any
Version: 4.20.1-2
Maintainer: Dimitri John Ledkov <xnox@debian.org>
Uploaders: Dimitri John Ledkov <xnox@ubuntu.com>
Homepage: http://btrfs.wiki.kernel.org/
Standards-Version: 4.3.0
Vcs-Browser: https://browse.dgit.debian.org/btrfs-progs.git
Vcs-Git: https://git.dgit.debian.org/btrfs-progs
Build-Depends: debhelper (>= 11), e2fslibs-dev, pkg-config, libacl1-dev, libblkid-dev, liblzo2-dev, libzstd-dev, uuid-dev, udev, zlib1g-dev, asciidoc, xmlto, bash-completion, python3-dev, python3-setuptools, dh-python
Package-List:
 btrfs-progs deb admin optional arch=linux-any
 btrfs-progs-udeb udeb debian-installer optional arch=linux-any
 libbtrfs-dev deb libdevel optional arch=linux-any
 libbtrfs0 deb libs optional arch=linux-any
 libbtrfsutil-dev deb libdevel optional arch=linux-any
 libbtrfsutil1 deb libs optional arch=linux-any
 python3-btrfsutil deb python optional arch=linux-any
Checksums-Sha1:
 0d54460d6907fe8ead5b9bc3f9bab982013a9a9c 2029056 btrfs-progs_4.20.1.orig.tar.xz
 b4a2a55d1d81864ad5eaf53ad5b81cf70d4b7d7d 16844 btrfs-progs_4.20.1-2.debian.tar.xz
Checksums-Sha256:
 562f5d1ff1d17867c4c2be2768c653b62f1f257c42f9bb3e1a36380c02ec4fcd 2029056 btrfs-progs_4.20.1.orig.tar.xz
 e48d2c80d532b7cda02f883d12ec66714ea37fe90b1fe9d1494823c0a9afa42e 16844 btrfs-progs_4.20.1-2.debian.tar.xz
Files:
 9aa0a16236c7087ded08425c7256044f 2029056 btrfs-progs_4.20.1.orig.tar.xz
 7a05e4a14278d0db18052b65bcf545d1 16844 btrfs-progs_4.20.1-2.debian.tar.xz
Dgit: 37b01ad3834eb6d45b96a30a469f042f5190fe65 debian archive/debian/4.20.1-2 https://git.dgit.debian.org/btrfs-progs

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAlxe3hwQHHhub3hAdWJ1
bnR1LmNvbQAKCRDKwti5zSyl+RQOB/9XSMGujE4zF4YPO65czZyxH2EBeuzAmHlZ
cOJ9dkou/Datv5hFMelm7qat98F5fWIuX8sYzY8e7pfbdRcU0Dnd3H+PXoBzx9Yj
NsLsxDdZD9CLUfpg1099j41oii2uuoxTRfhjYcPdqnAak9s8Y3yMTMOh68oN6Yvl
4nrc6rFyo1hlZqsa50nLmfOg+bM0NyRGZLVGkTknrRuTgNtNdiqhsykCp+k+aZ2t
wNU4aWBfBHCdtJcA4/FIfmZeZEt1jz6G6Tqudb65ljPCe5DlRUi+8S/WAlOwK1BA
BP+BCQ4zhDhHiA6fTaLxocJXqNpVaZjYSzNQZsiqRMHdLqR78sHX
=6VII
-----END PGP SIGNATURE-----
