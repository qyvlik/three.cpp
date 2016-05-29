//
//  internal_headers.h
//  Three.cpp Rev.2
//
//  Created by Saburo Okita on 10/07/14.
//  Copyright (c) 2014 Saburo Okita. All rights reserved.
//

#ifndef Three_cpp_Rev_2_internal_headers_h
#define Three_cpp_Rev_2_internal_headers_h

/* STL libraries */
#include <iostream>
#include <map>
#include <vector>

/* 3D related libraries */
#include <GLFW/glfw3.h>
//#include <OpenGL/gl3.h>
#include <QOpenGLFunctions_3_0>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/matrix_inverse.hpp>

#include "Constants.h"

using std::cout;
using std::cerr;
using std::endl;
using std::runtime_error;
using std::make_shared;


/* FORWARD DECLARATIONS */
namespace three {
    
    /* ./three/ */
    class Camera;
    class OrthographicCamera;
    class PerspectiveCamera;
    
    /* ./three/cores/ */
    class Face3;
    class Geometry;
    class Object3D;
    class Gyroscope;
    class Projector;
    class Raycaster;
    class Rect;
    
    
    /* ./three/controls/ */
    class CameraControl;
    class Arcball;
    
    /* ./three/helpers/ */
    class CameraHelper;
    
    /* ./three/lights */
    class CastsShadow;
    class Light;
    class AmbientLight;
    class DirectionalLight;
    class PointLight;
    class HemisphereLight;
    class SpotLight;
    class VirtualLight;
    class DirectionalLightsArray;
    class HemisphereLightsArray;
    class PointLightsArray;
    class SpotLightsArray;
    
    /* ./three/materials */
    class Material;
    class MeshCubeMapMaterial;
    class BasicMaterial;
    class LineBasicMaterial;
    class LambertMaterial;
    class PhongMaterial;
    class ParticleSystemMaterial;
    
    /* ./three/maths */
    class Box3;
    class Color;
    class Frustum;
    class Line3;
    class Math;
    class Plane;
    class Ray;
    class Sphere;
    class Triangle;

    
    /* ./three/objects */
    class Mesh;
    class Loader;
    class ParticleSystem;
    
    /* ./three/plugins */
    class RenderPlugin;
    class ShadowMapPlugin;
    
    /* ./three/others */
    class Utils;
    
    /* ./three/primitives */
    class CubeGeometry;
    class CylinderGeometry;
    class PlaneGeometry;
    class PolyhedronGeometry;
    class OctahedronGeometry;
    class IcosahedronGeometry;
    class TetrahedronGeometry;
    class SphereGeometry;
    class TorusGeometry;

    
    /* ./three/renderers */
    class Renderer;
    class ForwardRenderer;
    class RenderTarget;
    
    /* ./three/renderers/scenes */
    class IFog;
    class Fog;
    class FogExp2;
    class Scene;
    
    /* ./three/renderers/shaders */
    class Shader;
    class ShaderChunks;
    class ShaderLib;
    
    /* ./three/renderers/textures */
    class Texture;
    class NormalMap;
    class SpecularMap;
    class EnvMap;
    class ShadowTexture;
    
};

#endif
