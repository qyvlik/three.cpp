TEMPLATE = app

QT += qml quick widgets

CONFIG += c++11

SOURCES += main.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

# 3rdparty
# include(src/3rdparty/glm.pri)
include(src/3rdparty/glm.pri)
include(src/3rdparty/glfw-3.1.2.pri)
include(src/3rdparty/assimp.pri)
include(src/3rdparty/FreeImage.pri)
include(src/3rdparty/Three.cpp-Rev-2.pri)

