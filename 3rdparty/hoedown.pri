#
# hoedown
#
include(../definitions.pri)

message("app: Enable hoedown markdown converter support")

DEFINES += ENABLE_HOEDOWN

INCLUDEPATH += $$PWD/hoedown
DEPENDPATH += $$PWD/hoedown

LIBS += -Lhoedown

