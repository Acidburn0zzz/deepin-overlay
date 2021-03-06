# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="Deepin theme for Plymouth"
HOMEPAGE="https://github.com/linuxdeepin/plymouth-theme-deepin"
SRC_URI="https://community-packages.deepin.com/deepin/pool/main/p/${PN}/${PN}_${PV}.orig.tar.xz -> ${P}.tar.xz"
LICENSE="LGPL-3+"
KEYWORDS="~amd64 ~x86"
SLOT="0"
IUSE=""

RDEPEND="sys-boot/plymouth"
DEPEND="${RDEPEND}"

src_install() {
	insinto /usr/share/plymouth
	doins -r themes
}
