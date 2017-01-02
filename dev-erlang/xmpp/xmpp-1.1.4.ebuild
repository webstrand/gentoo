# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

inherit rebar

DESCRIPTION="XMPP parsing and serialization library on top of Fast XML"
HOMEPAGE="https://github.com/processone/xmpp"
SRC_URI="https://github.com/processone/${PN}/archive/${PV}.tar.gz
	-> ${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND=">=dev-erlang/fast_xml-1.1.18
	>=dev-erlang/stringprep-1.0.7
	>=dev-lang/erlang-17.1"
DEPEND="${RDEPEND}"

DOCS=( CHANGELOG.md )
