
# in root pro file set the CONFIG
# CONFIG += C++11


# don't c4d
DEFINES += ASSIMP_BUILD_NO_C4D_IMPORTER

INCLUDEPATH += $$PWD/assimp/include

HEADERS += \
    $$PWD/assimp/include/assimp/ai_assert.h \
    $$PWD/assimp/include/assimp/anim.h \
    $$PWD/assimp/include/assimp/camera.h \
    $$PWD/assimp/include/assimp/cexport.h \
    $$PWD/assimp/include/assimp/cfileio.h \
    $$PWD/assimp/include/assimp/cimport.h \
    $$PWD/assimp/include/assimp/color4.h \
    $$PWD/assimp/include/assimp/config.h \
    $$PWD/assimp/include/assimp/DefaultLogger.hpp \
    $$PWD/assimp/include/assimp/defs.h \
    $$PWD/assimp/include/assimp/Exporter.hpp \
    $$PWD/assimp/include/assimp/Importer.hpp \
    $$PWD/assimp/include/assimp/importerdesc.h \
    $$PWD/assimp/include/assimp/IOStream.hpp \
    $$PWD/assimp/include/assimp/IOSystem.hpp \
    $$PWD/assimp/include/assimp/light.h \
    $$PWD/assimp/include/assimp/Logger.hpp \
    $$PWD/assimp/include/assimp/LogStream.hpp \
    $$PWD/assimp/include/assimp/material.h \
    $$PWD/assimp/include/assimp/matrix3x3.h \
    $$PWD/assimp/include/assimp/matrix4x4.h \
    $$PWD/assimp/include/assimp/mesh.h \
    $$PWD/assimp/include/assimp/metadata.h \
    $$PWD/assimp/include/assimp/NullLogger.hpp \
    $$PWD/assimp/include/assimp/postprocess.h \
    $$PWD/assimp/include/assimp/ProgressHandler.hpp \
    $$PWD/assimp/include/assimp/quaternion.h \
    $$PWD/assimp/include/assimp/scene.h \
    $$PWD/assimp/include/assimp/texture.h \
    $$PWD/assimp/include/assimp/types.h \
    $$PWD/assimp/include/assimp/vector2.h \
    $$PWD/assimp/include/assimp/vector3.h \
    $$PWD/assimp/include/assimp/version.h \
    $$PWD/assimp/include/assimp/Compiler/poppack1.h \
    $$PWD/assimp/include/assimp/Compiler/pstdint.h \
    $$PWD/assimp/include/assimp/Compiler/pushpack1.h \

win32-g++:!contains(QMAKE_HOST.arch, x86_64) {
    LIBS += $$PWD/assimp/lib32/assimp.lib
} else {
    LIBS += $$PWD/assimp/lib64/assimp.lib
}
