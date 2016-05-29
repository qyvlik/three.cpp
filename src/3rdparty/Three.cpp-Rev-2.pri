
# in root pro file set the CONFIG
# CONFIG += C++11

INCLUDEPATH += $$PWD/Three.cpp-Rev-2
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/fontstash
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/helpers
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/cameras
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/controls
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/cores
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/helpters
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/interfaces
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/lights
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/materials
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/maths
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/objects
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/others
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/plugins
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/primitives
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/renderers
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/renderers/scenes
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/renderers/shaders
INCLUDEPATH += $$PWD/Three.cpp-Rev-2/three/textures

HEADERS += \
    $$PWD/Three.cpp-Rev-2/three/Constants.h \
    $$PWD/Three.cpp-Rev-2/three/internal_headers.h \
    $$PWD/Three.cpp-Rev-2/three/three.h \
    $$PWD/Three.cpp-Rev-2/three/cameras/Camera.h \
    $$PWD/Three.cpp-Rev-2/three/cameras/OrthographicCamera.h \
    $$PWD/Three.cpp-Rev-2/three/cameras/PerspectiveCamera.h \
    $$PWD/Three.cpp-Rev-2/three/controls/Arcball.h \
    $$PWD/Three.cpp-Rev-2/three/controls/CameraControl.h \
    $$PWD/Three.cpp-Rev-2/three/cores/Event.h \
    $$PWD/Three.cpp-Rev-2/three/cores/EventDispatcher.h \
    $$PWD/Three.cpp-Rev-2/three/cores/Face3.h \
    $$PWD/Three.cpp-Rev-2/three/cores/FontStashAdapter.h \
    $$PWD/Three.cpp-Rev-2/three/cores/Geometry.h \
    $$PWD/Three.cpp-Rev-2/three/cores/Gyroscope.h \
    $$PWD/Three.cpp-Rev-2/three/cores/Object3D.h \
    $$PWD/Three.cpp-Rev-2/three/cores/Projector.h \
    $$PWD/Three.cpp-Rev-2/three/cores/Raycaster.h \
    $$PWD/Three.cpp-Rev-2/three/cores/Rect.h \
    $$PWD/Three.cpp-Rev-2/three/helpers/CameraHelper.h \
    $$PWD/Three.cpp-Rev-2/three/interfaces/HasID.h \
    $$PWD/Three.cpp-Rev-2/three/interfaces/HasShaderUniforms.h \
    $$PWD/Three.cpp-Rev-2/three/lights/AmbientLight.h \
    $$PWD/Three.cpp-Rev-2/three/lights/CastsShadow.h \
    $$PWD/Three.cpp-Rev-2/three/lights/DirectionalLight.h \
    $$PWD/Three.cpp-Rev-2/three/lights/DirectionalLightsArray.h \
    $$PWD/Three.cpp-Rev-2/three/lights/HemisphereLight.h \
    $$PWD/Three.cpp-Rev-2/three/lights/HemisphereLightsArray.h \
    $$PWD/Three.cpp-Rev-2/three/lights/Light.h \
    $$PWD/Three.cpp-Rev-2/three/lights/PointLight.h \
    $$PWD/Three.cpp-Rev-2/three/lights/PointLightsArray.h \
    $$PWD/Three.cpp-Rev-2/three/lights/SpotLight.h \
    $$PWD/Three.cpp-Rev-2/three/lights/SpotLightsArray.h \
    $$PWD/Three.cpp-Rev-2/three/lights/VirtualLight.h \
    $$PWD/Three.cpp-Rev-2/three/materials/BasicMaterial.h \
    $$PWD/Three.cpp-Rev-2/three/materials/LambertMaterial.h \
    $$PWD/Three.cpp-Rev-2/three/materials/LineBasicMaterial.h \
    $$PWD/Three.cpp-Rev-2/three/materials/Material.h \
    $$PWD/Three.cpp-Rev-2/three/materials/MeshCubeMapMaterial.h \
    $$PWD/Three.cpp-Rev-2/three/materials/ParticleSystemMaterial.h \
    $$PWD/Three.cpp-Rev-2/three/materials/PhongMaterial.h \
    $$PWD/Three.cpp-Rev-2/three/maths/Box3.h \
    $$PWD/Three.cpp-Rev-2/three/maths/Color.h \
    $$PWD/Three.cpp-Rev-2/three/maths/Frustum.h \
    $$PWD/Three.cpp-Rev-2/three/maths/Line3.h \
    $$PWD/Three.cpp-Rev-2/three/maths/MathUtils.h \
    $$PWD/Three.cpp-Rev-2/three/maths/Plane.h \
    $$PWD/Three.cpp-Rev-2/three/maths/Ray.h \
    $$PWD/Three.cpp-Rev-2/three/maths/Sphere.h \
    $$PWD/Three.cpp-Rev-2/three/maths/Triangle.h \
    $$PWD/Three.cpp-Rev-2/three/objects/Loader.h \
    $$PWD/Three.cpp-Rev-2/three/objects/Mesh.h \
    $$PWD/Three.cpp-Rev-2/three/objects/ParticleSystem.h \
    $$PWD/Three.cpp-Rev-2/three/others/Utils.h \
    $$PWD/Three.cpp-Rev-2/three/plugins/RenderPlugin.h \
    $$PWD/Three.cpp-Rev-2/three/plugins/ShadowMapPlugin.h \
    $$PWD/Three.cpp-Rev-2/three/primitives/CubeGeometry.h \
    $$PWD/Three.cpp-Rev-2/three/primitives/CylinderGeometry.h \
    $$PWD/Three.cpp-Rev-2/three/primitives/IcosahedronGeometry.h \
    $$PWD/Three.cpp-Rev-2/three/primitives/OctahedronGeometry.h \
    $$PWD/Three.cpp-Rev-2/three/primitives/PlaneGeometry.h \
    $$PWD/Three.cpp-Rev-2/three/primitives/PolyhedronGeometry.h \
    $$PWD/Three.cpp-Rev-2/three/primitives/SphereGeometry.h \
    $$PWD/Three.cpp-Rev-2/three/primitives/TetrahedronGeometry.h \
    $$PWD/Three.cpp-Rev-2/three/primitives/TorusGeometry.h \
    $$PWD/Three.cpp-Rev-2/three/renderers/DeferredRenderer.h \
    $$PWD/Three.cpp-Rev-2/three/renderers/ForwardRenderer.h \
    $$PWD/Three.cpp-Rev-2/three/renderers/Renderer.h \
    $$PWD/Three.cpp-Rev-2/three/renderers/RenderTarget.h \
    $$PWD/Three.cpp-Rev-2/three/renderers/scenes/Fog.h \
    $$PWD/Three.cpp-Rev-2/three/renderers/scenes/FogExp2.h \
    $$PWD/Three.cpp-Rev-2/three/renderers/scenes/IFog.h \
    $$PWD/Three.cpp-Rev-2/three/renderers/scenes/Scene.h \
    $$PWD/Three.cpp-Rev-2/three/renderers/shaders/Shader.h \
    $$PWD/Three.cpp-Rev-2/three/renderers/shaders/ShaderChunks.h \
    $$PWD/Three.cpp-Rev-2/three/renderers/shaders/ShaderLib.h \
    $$PWD/Three.cpp-Rev-2/three/renderers/shaders/ShaderLibraries.h \
    $$PWD/Three.cpp-Rev-2/three/textures/EnvMap.h \
    $$PWD/Three.cpp-Rev-2/three/textures/NormalMap.h \
    $$PWD/Three.cpp-Rev-2/three/textures/ShadowTexture.h \
    $$PWD/Three.cpp-Rev-2/three/textures/SpecularMap.h \
    $$PWD/Three.cpp-Rev-2/three/textures/Texture.h \
    $$PWD/Three.cpp-Rev-2/three/textures/TextureUtils.h \
    $$PWD/Three.cpp-Rev-2/fontstash/fontstash.h \
    $$PWD/Three.cpp-Rev-2/fontstash/glfontstash.h \
    $$PWD/Three.cpp-Rev-2/fontstash/stb_truetype.h

SOURCES += \
    $$PWD/Three.cpp-Rev-2/three/cameras/Camera.cpp \
    $$PWD/Three.cpp-Rev-2/three/cameras/OrthographicCamera.cpp \
    $$PWD/Three.cpp-Rev-2/three/cameras/PerspectiveCamera.cpp \
    $$PWD/Three.cpp-Rev-2/three/controls/Arcball.cpp \
    $$PWD/Three.cpp-Rev-2/three/controls/CameraControl.cpp \
    $$PWD/Three.cpp-Rev-2/three/cores/Event.cpp \
    $$PWD/Three.cpp-Rev-2/three/cores/EventDispatcher.cpp \
    $$PWD/Three.cpp-Rev-2/three/cores/Face3.cpp \
    $$PWD/Three.cpp-Rev-2/three/cores/FontStashAdapter.cpp \
    $$PWD/Three.cpp-Rev-2/three/cores/Geometry.cpp \
    $$PWD/Three.cpp-Rev-2/three/cores/Gyroscope.cpp \
    $$PWD/Three.cpp-Rev-2/three/cores/Object3D.cpp \
    $$PWD/Three.cpp-Rev-2/three/cores/Projector.cpp \
    $$PWD/Three.cpp-Rev-2/three/cores/Raycaster.cpp \
    $$PWD/Three.cpp-Rev-2/three/cores/Rect.cpp \
    $$PWD/Three.cpp-Rev-2/three/helpers/CameraHelper.cpp \
    $$PWD/Three.cpp-Rev-2/three/interfaces/HasID.cpp \
    $$PWD/Three.cpp-Rev-2/three/interfaces/HasShaderUniforms.cpp \
    $$PWD/Three.cpp-Rev-2/three/lights/AmbientLight.cpp \
    $$PWD/Three.cpp-Rev-2/three/lights/CastsShadow.cpp \
    $$PWD/Three.cpp-Rev-2/three/lights/DirectionalLight.cpp \
    $$PWD/Three.cpp-Rev-2/three/lights/DirectionalLightsArray.cpp \
    $$PWD/Three.cpp-Rev-2/three/lights/HemisphereLight.cpp \
    $$PWD/Three.cpp-Rev-2/three/lights/HemisphereLightsArray.cpp \
    $$PWD/Three.cpp-Rev-2/three/lights/Light.cpp \
    $$PWD/Three.cpp-Rev-2/three/lights/PointLight.cpp \
    $$PWD/Three.cpp-Rev-2/three/lights/PointLightsArray.cpp \
    $$PWD/Three.cpp-Rev-2/three/lights/SpotLight.cpp \
    $$PWD/Three.cpp-Rev-2/three/lights/SpotLightsArray.cpp \
    $$PWD/Three.cpp-Rev-2/three/lights/VirtualLight.cpp \
    $$PWD/Three.cpp-Rev-2/three/materials/BasicMaterial.cpp \
    $$PWD/Three.cpp-Rev-2/three/materials/LambertMaterial.cpp \
    $$PWD/Three.cpp-Rev-2/three/materials/LineBasicMaterial.cpp \
    $$PWD/Three.cpp-Rev-2/three/materials/Material.cpp \
    $$PWD/Three.cpp-Rev-2/three/materials/MeshCubeMapMaterial.cpp \
    $$PWD/Three.cpp-Rev-2/three/materials/ParticleSystemMaterial.cpp \
    $$PWD/Three.cpp-Rev-2/three/materials/PhongMaterial.cpp \
    $$PWD/Three.cpp-Rev-2/three/maths/Box3.cpp \
    $$PWD/Three.cpp-Rev-2/three/maths/Color.cpp \
    $$PWD/Three.cpp-Rev-2/three/maths/Frustum.cpp \
    $$PWD/Three.cpp-Rev-2/three/maths/Line3.cpp \
    $$PWD/Three.cpp-Rev-2/three/maths/MathUtils.cpp \
    $$PWD/Three.cpp-Rev-2/three/maths/Plane.cpp \
    $$PWD/Three.cpp-Rev-2/three/maths/Ray.cpp \
    $$PWD/Three.cpp-Rev-2/three/maths/Sphere.cpp \
    $$PWD/Three.cpp-Rev-2/three/maths/Triangle.cpp \
    $$PWD/Three.cpp-Rev-2/three/objects/Loader.cpp \
    $$PWD/Three.cpp-Rev-2/three/objects/Mesh.cpp \
    $$PWD/Three.cpp-Rev-2/three/objects/ParticleSystem.cpp \
    $$PWD/Three.cpp-Rev-2/three/others/Utils.cpp \
    $$PWD/Three.cpp-Rev-2/three/plugins/RenderPlugin.cpp \
    $$PWD/Three.cpp-Rev-2/three/plugins/ShadowMapPlugin.cpp \
    $$PWD/Three.cpp-Rev-2/three/primitives/CubeGeometry.cpp \
    $$PWD/Three.cpp-Rev-2/three/primitives/CylinderGeometry.cpp \
    $$PWD/Three.cpp-Rev-2/three/primitives/IcosahedronGeometry.cpp \
    $$PWD/Three.cpp-Rev-2/three/primitives/OctahedronGeometry.cpp \
    $$PWD/Three.cpp-Rev-2/three/primitives/PlaneGeometry.cpp \
    $$PWD/Three.cpp-Rev-2/three/primitives/PolyhedronGeometry.cpp \
    $$PWD/Three.cpp-Rev-2/three/primitives/SphereGeometry.cpp \
    $$PWD/Three.cpp-Rev-2/three/primitives/TetrahedronGeometry.cpp \
    $$PWD/Three.cpp-Rev-2/three/primitives/TorusGeometry.cpp \
    $$PWD/Three.cpp-Rev-2/three/renderers/DeferredRenderer.cpp \
    $$PWD/Three.cpp-Rev-2/three/renderers/ForwardRenderer.cpp \
    $$PWD/Three.cpp-Rev-2/three/renderers/Renderer.cpp \
    $$PWD/Three.cpp-Rev-2/three/renderers/RenderTarget.cpp \
    $$PWD/Three.cpp-Rev-2/three/renderers/scenes/Fog.cpp \
    $$PWD/Three.cpp-Rev-2/three/renderers/scenes/FogExp2.cpp \
    $$PWD/Three.cpp-Rev-2/three/renderers/scenes/IFog.cpp \
    $$PWD/Three.cpp-Rev-2/three/renderers/scenes/Scene.cpp \
    $$PWD/Three.cpp-Rev-2/three/renderers/shaders/Shader.cpp \
    $$PWD/Three.cpp-Rev-2/three/renderers/shaders/ShaderLib.cpp \
    $$PWD/Three.cpp-Rev-2/three/textures/EnvMap.cpp \
    $$PWD/Three.cpp-Rev-2/three/textures/NormalMap.cpp \
    $$PWD/Three.cpp-Rev-2/three/textures/ShadowTexture.cpp \
    $$PWD/Three.cpp-Rev-2/three/textures/SpecularMap.cpp \
    $$PWD/Three.cpp-Rev-2/three/textures/Texture.cpp \
    $$PWD/Three.cpp-Rev-2/three/textures/TextureUtils.cpp

DISTFILES += \
    $$PWD/Three.cpp-Rev-2/shaders/phong.fsh \
    $$PWD/Three.cpp-Rev-2/shaders/phong.vsh
