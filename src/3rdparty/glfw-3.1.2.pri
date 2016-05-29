# for windows

INCLUDEPATH += $$PWD/glfw-3.1.2/include
INCLUDEPATH += $$PWD/glfw-3.1.2/deps

DEFINES += _GLFW_USE_CONFIG_H           # use the cmake gen the glfw_config.h

# common headers

HEADERS += $$PWD/glfw-3.1.2/src/glfw_config.h \
    $$PWD/glfw-3.1.2/include/GLFW/glfw3.h \
    $$PWD/glfw-3.1.2/include/GLFW/glfw3native.h \


# common souces

SOURCES += $$PWD/glfw-3.1.2/src/context.c \
    $$PWD/glfw-3.1.2/src/init.c \
    $$PWD/glfw-3.1.2/src/input.c \
    $$PWD/glfw-3.1.2/src/monitor.c \
    $$PWD/glfw-3.1.2/src/window.c \

windows: {
    HEADERS += \
        $$PWD/glfw-3.1.2/deps/glad/glad.h \
        $$PWD/glfw-3.1.2/deps/getopt.h \
        $$PWD/glfw-3.1.2/deps/tinycthread.h \
        $$PWD/glfw-3.1.2/src/internal.h \
        $$PWD/glfw-3.1.2/src/wgl_context.h \
        $$PWD/glfw-3.1.2/src/win32_platform.h \
        $$PWD/glfw-3.1.2/src/win32_tls.h \
        $$PWD/glfw-3.1.2/src/winmm_joystick.h \

    SOURCES += \
        $$PWD/glfw-3.1.2/deps/getopt.c \
        $$PWD/glfw-3.1.2/deps/glad.c \
        $$PWD/glfw-3.1.2/deps/tinycthread.c \
        $$PWD/glfw-3.1.2/src/wgl_context.c \
        $$PWD/glfw-3.1.2/src/win32_init.c \
        $$PWD/glfw-3.1.2/src/win32_monitor.c \
        $$PWD/glfw-3.1.2/src/win32_time.c \
        $$PWD/glfw-3.1.2/src/win32_tls.c \
        $$PWD/glfw-3.1.2/src/win32_window.c \
        $$PWD/glfw-3.1.2/src/winmm_joystick.c
}


# LIBS

win32-g++:!contains(QMAKE_HOST.arch, x86_64) {
    LIBS += "C:/Program Files (x86)/Microsoft SDKs/Windows/v7.1A/Lib/Gdi32.lib"
    LIBS += "C:/Program Files (x86)/Microsoft SDKs/Windows/v7.1A/Lib/OpenGL32.lib"

} else {
    LIBS += "C:/Program Files (x86)/Microsoft SDKs/Windows/v7.1A/Lib/x64/Gdi32.lib"
    LIBS += "C:/Program Files (x86)/Microsoft SDKs/Windows/v7.1A/Lib/x64/OpenGL32.lib"
}


