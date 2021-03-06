# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5
ROS_REPO_URI="https://github.com/ros/urdf"
KEYWORDS="~amd64 ~arm"
ROS_SUBDIR=${PN}

inherit ros-catkin

DESCRIPTION="C++ base class for URDF parsers"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="dev-libs/urdfdom_headers"
DEPEND="${RDEPEND}"
