#
# hunspell
#
include(../definitions.pri)

win32 {
    INCLUDEPATH += $$PWD/hunspell/src
    DEPENDPATH += $$PWD/hunspell/src
}
unix {
    PKGCONFIG += hunspell
}
LIBS += -lhunspell

