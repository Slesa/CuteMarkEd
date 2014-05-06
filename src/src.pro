TEMPLATE = subdirs

SUBDIRS += \
        fontawesomeicon \
        peg-markdown-highlight \
        app-static \
        app 

app.depends += fontawesomeicon peg-markdown-highlight app-static

