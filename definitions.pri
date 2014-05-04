BIN_DIR = $$PWD/bin
LIB_DIR = $$BIN_DIR/lib
BUILD_DIR = $$BIN_DIR/build

LIBS += -L$$LIB_DIR
DESTDIR = $$LIB_DIR
DLLDESTDIR = $$BUILD_DIR

unix {
    INCLUDEPATH += /usr/include
    LIBS += -L/usr/lib
}
