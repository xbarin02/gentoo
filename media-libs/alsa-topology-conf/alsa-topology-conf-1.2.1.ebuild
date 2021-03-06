# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="ALSA topology configuration files"
HOMEPAGE="https://www.alsa-project.org"
SRC_URI="https://www.alsa-project.org/files/pub/lib/${P}.tar.bz2"
LICENSE="BSD"
SLOT="0"

KEYWORDS="amd64 arm ia64 x86"
IUSE=""

RDEPEND="!<media-libs/alsa-lib-1.2.1"
DEPEND="${RDEPEND}"

S="${WORKDIR}"

src_install() {
	insinto /usr/share/alsa
	doins -r topology
}
