# $FreeBSD: src/etc/csh.login,v 1.20 2000/07/27 11:39:33 asmodai Exp $
#
# System-wide .login file for csh(1).
# Uncomment this to give you the default 4.2 behavior, where disk 
# information is shown in K-Blocks
# setenv BLOCKSIZE	K
# 
# For the setting of languages and character sets please see
# login.conf(5) and in particular the charset and lang options.
# For full locales list check /usr/share/locale/*
#
# Read system messages
# msgs -f
# Allow terminal messages
# mesg y

# GTK2 locale
setenv G_BROKEN_FILENAMES 1
# GTK XFT support
setenv GDK_USE_XFT 1
