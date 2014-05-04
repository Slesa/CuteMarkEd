include(../../definitions.pri)

QT     += gui

TARGET = app-static
TEMPLATE = lib

DESTDIR = $$LIB_DIR

CONFIG += staticlib

INCLUDEPATH += $$PWD
include(../../3rdparty/hunspell.pri)
include(../../3rdparty/discount.pri)

SOURCES += \
    snippets/jsonsnippettranslator.cpp \
    snippets/snippetcollection.cpp \
    snippets/jsonsnippetfile.cpp \
    snippets/snippetlistmodel.cpp \
    converter/discountmarkdownconverter.cpp \
    spellchecker/dictionary.cpp

HEADERS += \
    snippets/snippet.h \
    snippets/jsonsnippettranslator.h \
    snippets/snippetcollection.h \
    snippets/jsonsnippetfile.h \
    snippets/snippetlistmodel.h \
    converter/markdownconverter.h \
    converter/markdowndocument.h \
    converter/discountmarkdownconverter.h \
    spellchecker/dictionary.h
