TEMPLATE = subdirs

win32 {
    SUBDIRS = 3rdparty
    app.depends = 3rdparty
}

SUBDIRS += src \
    test

