BIN_DIR = $$PWD/bin
win32 {
    LIB_DIR = $$BIN_DIR/lib
}
unix {
    LIB_DIR = $$BIN_DIR/build
}

BUILD_DIR = $$BIN_DIR/build

LIBS += -L$$LIB_DIR
DESTDIR = $$LIB_DIR
DLLDESTDIR = $$BUILD_DIR


unix {
    INCLUDEPATH += /usr/include
    LIBS += -L/usr/lib
}
