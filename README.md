# deco-archive

This collection of extractor wrappers provides support for many popular archive
formats to the [deco file extraction framework](https://github.com/peha/deco):


Extension | Runtime dependencies
--------: | :---------------------------------------------------------
      .7z | `7za`
       .a | `ar`
     .ace | `unace`
     .alz | `unalz`
     .ape | `MAC.exe`+`wine`
     .apk | `unzip`
      .ar | `ar`
     .arc | `arc`
     .arj | `arj`
     .ark | `arc`
     .bz2 | `bunzip2`
     .cab | `cabextract` or `unshield`
     .cbr | `unrar`
     .cbz | `unzip`
    .cpio | `cpio`
.cpio.bz2 | `bzcat`+`cpio`
 .cpio.gz | `cpio`+`gzip`
 .cpio.lz | `cpio`+`lzip`
.cpio.lzo | `cpio`+`lzop`
 .cpio.xz | `cpio`+`xzcat`
     .deb | `dpkg-deb`
     .ear | `unzip`
    .flac | `flac`
     .gem | `tar`
      .gz | `gunzip`
    .ipsw | `unzip`
     .jar | `unzip`
     .lha | `lha`
     .lrz | `lrunzip`
      .lz | `lzip`
     .lzh | `lha`
    .lzma | `lzma` or `unlzma`
     .lzo | `lzop`
     .odc | `unzip`
     .odf | `unzip`
     .odg | `unzip`
     .odi | `unzip`
     .odm | `unzip`
     .odp | `unzip`
     .ods | `unzip`
     .odt | `unzip`
     .otc | `unzip`
     .otf | `unzip`
     .otg | `unzip`
     .oth | `unzip`
     .oti | `unzip`
     .otp | `unzip`
     .ots | `unzip`
     .ott | `unzip`
     .oxt | `unzip`
     .pk3 | `unzip`
     .pk4 | `unzip`
     .rar | `unrar`
     .rpm | `cpio`+`rpm2cpio` or `bunzip2`+`cpio`+`gunzip`+`rpmoffset`
      .rz | `rzip`
     .shn | `shorten`
     .sue | `arc`
     .t7z | `7za`+`tar`
     .tar | `tar`
  .tar.7z | `7za`+`tar`
 .tar.bz2 | `tar`
  .tar.gz | `tar`
 .tar.lrz | `lrunzip`+`tar`
  .tar.lz | `lzip`+`tar`
.tar.lzma | `lzma`+`tar` or `lzcat`+`tar`
  .tar.rz | `rzip`+`tar`
  .tar.xz | `tar`+`unxz`
   .tar.z | `tar`
     .taz | `tar`
     .tbz | `tar`
     .tgz | `tar`
     .tlz | `lzma`+`tar` or `lzcat`+`tar` or `lzip`+`tar`
     .txz | `tar`+`unxz`
    .udeb | `dpkg-deb`
     .wsz | `unzip`
     .xpi | `unzip`
      .xz | `unxz`
       .z | `gunzip`
     .zip | `unzip`
     .zoo | `zoo`



## Installation

1. **Configure:**  Edit config.mk to change the location to install at, or if
   you want any of the extractor wrappers to not be installed.

2. **Install:**  Run `make install`. (You will probably need to do this as the
   superuser.)



## Credits

Copyright 2007-2015 Peter Hartlich. [Licensed under the terms of the GNU General
Public License, version 3.](LICENSE)


### Thanks to:

- Zoë Stephenson for arc/ark/sue, arj, lha/lzh, and zoo archive support
- The [bloat project](http://www.bloat.org.uk/) for the information that
  ear/cbz/wsz/xpi are aliases for zip files
- Reuben Thomas for the Makefile uninstall target
- Steve Milner for helping with rpm2cpio support in the rpm extractor
- Stephan Hegel for information about the tar.7z/t7z format
- Dirk Jagdmann for (tar.)lz support
- Orcan B. Ogetbil for pointing out the runzip symlink problem
