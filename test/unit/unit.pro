include(../../definitions.pri)

QT += testlib

TARGET = unittest
CONFIG += console testcase

SOURCES += \
    main.cpp \
    snippettest.cpp \
    jsonsnippettranslatortest.cpp \
    snippetcollectiontest.cpp \
    snippetlistmodeltest.cpp \
    dictionarytest.cpp

HEADERS += \
    snippettest.h \
    jsonsnippettranslatortest.h \
    snippetcollectiontest.h \
    snippetlistmodeltest.h \
    dictionarytest.h

target.CONFIG += no_default_install

include(../../src/app-static.pri)


