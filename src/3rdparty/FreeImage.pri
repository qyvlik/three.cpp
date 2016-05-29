
# in root pro file set the CONFIG
# CONFIG += C++11

INCLUDEPATH += $$PWD/FreeImage
INCLUDEPATH += $$PWD/FreeImage/x64/
INCLUDEPATH += $$PWD/FreeImage/x32/

HEADERS += \
    $$PWD/FreeImage/FreeImagePlus.h

win32-g++:!contains(QMAKE_HOST.arch, x86_64) {
    HEADERS += \
        $$PWD/FreeImage/x32/FreeImage.h

    LIBS += $$PWD/FreeImage/x32/FreeImage.lib

} else {
    HEADERS +=
        $$PWD/FreeImage/x64/FreeImage.h

    LIBS += $$PWD/FreeImage/x64/FreeImage.lib
}



