#
# Discount library
#
include(../definitions.pri)

win32 {
    INCLUDEPATH += $$PWD/discount
    DEPENDPATH += $$PWD/discount
}

LIBS += -ldiscount

