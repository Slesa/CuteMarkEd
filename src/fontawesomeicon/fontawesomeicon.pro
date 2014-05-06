include(../../definitions.pri)

QT       += core gui

TARGET = fontawesomeicon
TEMPLATE = lib

DESTDIR = $$LIB_DIR
DLLDESTDIR = $$BUILD_DIR

CONFIG   += plugin

SOURCES += fontawesomeiconengineplugin.cpp \
    fontawesomeiconengine.cpp

HEADERS += fontawesomeiconengineplugin.h \
    fontawesomeiconengine.h
OTHER_FILES += fontawesomeicon.json \
    fontawesome.ttf

RESOURCES += \
    fontawesomeicon.qrc

## INSTALLATION

unix {
   # install plugin
   target.path = $$[QT_INSTALL_PLUGINS]/iconengines
   INSTALLS += target
   message("The project will be installed in $$[QT_INSTALL_PLUGINS]/iconengines")
}
