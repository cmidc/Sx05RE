################################################################################
#      This file is part of LibreELEC - http://www.libreelec.tv
#      Copyright (C) 2016 Team LibreELEC
#
#  LibreELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  LibreELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with LibreELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="emulationstation-theme-nes-mini"
PKG_VERSION="239baa7"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/ruckage/es-theme-nes-mini"
PKG_URL="https://github.com/ruckage/es-theme-nes-mini/archive/$PKG_VERSION.tar.gz"
PKG_SOURCE_DIR="es-theme-nes-mini*"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="xmedia/games"
PKG_SHORTDESC="the nes-mini Emulationstation theme by ruckage"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

make_target() {
  : not
}

makeinstall_target() {

    mkdir -p $INSTALL/usr/config/emulationstation/themes/es-theme-nes-mini
    cp -r * $INSTALL/usr/config/emulationstation/themes/es-theme-nes-mini
}
