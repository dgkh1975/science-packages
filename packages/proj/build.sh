TERMUX_PKG_HOMEPAGE=https://proj.org
TERMUX_PKG_DESCRIPTION="Generic coordinate transformation software"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="Henrik Grimler @Grimler91"
TERMUX_PKG_VERSION=7.0.1
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/OSGeo/proj.4/archive/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=ae12e338ec79d89630427a3816b71240eb2f3b05ad4973743cd086c358a6afbc
TERMUX_PKG_DEPENDS="libc++, libsqlite, sqlite, libtiff, libcurl"
TERMUX_PKG_BREAKS="proj-dev"
TERMUX_PKG_REPLACES="proj-dev"
