include(../../definitions.pri)

QT       -= core gui

TARGET = pmh
TEMPLATE = lib

DESTDIR = $$LIB_DIR

CONFIG   += staticlib

SOURCES += \
    pmh_parser.cpp \
    pmh_styleparser.cpp

HEADERS += \
    pmh_styleparser.h \
    pmh_parser.h \
    pmh_definitions.h
