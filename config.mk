DESTDIR  =
PREFIX   = /usr/local
SHARE    = $(PREFIX)/share/deco
USER     = "$$HOME"/.deco
LOCATION = $(DESTDIR)$(SHARE)
# LOCATION = $(DESTDIR)$(USER)

FORMATS = \
	'7z' '7z\.[0-9]{2,}' \
	'a' 'ar' \
	'ace|[c0-9][0-9]{2}' \
	'alz' \
	'ape' \
	'arc' 'ark' 'sue' \
	'arj' \
	'bz2' \
	'cab' \
	'cpio' \
	'cpio\.bz2' \
	'cpio\.gz' \
	'cpio\.lz' \
	'cpio\.lzo' \
	'cpio\.xz' \
	'deb' 'udeb' \
	'flac' \
	'gem' \
	'gz' 'z' \
	'lha' 'lzh' \
	'lrz' \
	'lz' \
	'lzma' \
	'lzo' \
	'rar|[rst][0-9]{2}' 'cbr' 'part[0-9]+\.rar' \
	'rpm' \
	'rz' \
	'shn' \
	'tar' \
	'tar\.7z' 'tar\.7z\.[0-9]{2,}' 't7z' 't7z\.[0-9]{2,}' \
	'tar\.bz2' 'tbz' 'tbz2' \
	'tar\.gz' 'tar\.z' 'taz' 'tgz' \
	'tar\.lrz' \
	'tar\.lz' \
	'tar\.lzma' \
	'tar\.rz' \
	'tar\.xz' 'txz' \
	'tlz' \
	'xz' \
	'zip' 'apk' 'cbz' 'ear' 'ipsw' 'jar' 'odc' 'odf' 'odg' 'odi' 'odm' 'odp' 'ods' 'odt' 'otc' 'otf' 'otg' 'oth' 'oti' 'otp' 'ots' 'ott' 'oxt' 'pk3' 'pk4' 'wsz' 'xpi' \
	'zoo'

# deleted from $(LOCATION) before installation
OBSOLETE = \
	'ace' \
	'ace|[c0-9][0-9][0-9]' \
	'rar' \
	'rar|[rst][0-9][0-9]' \
	'tar.bz2' \
	'tar.gz' \
	'tar.z' \
	'tar.lzma'
