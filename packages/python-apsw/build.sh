TERMUX_PKG_HOMEPAGE=https://github.com/rogerbinns/apsw/
TERMUX_PKG_DESCRIPTION="Another Python SQLite Wrapper"
TERMUX_PKG_LICENSE="ZLIB"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="3.46.1.0"
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/rogerbinns/apsw/archive/refs/tags/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=2ecab0d2fb41f96d90ff7439bb34793e8803186f5cb1aa8c613d6b0ba11b3963
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libsqlite, python"
TERMUX_PKG_PYTHON_COMMON_DEPS="wheel"
TERMUX_PKG_BUILD_IN_SRC=true

termux_step_post_get_source() {
	cp $TERMUX_PKG_BUILDER_DIR/setup.cfg ./
}

termux_step_make() {
	:
}
