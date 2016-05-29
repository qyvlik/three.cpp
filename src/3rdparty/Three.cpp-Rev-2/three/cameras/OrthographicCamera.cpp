//
//  OrthographicCamera.cpp
//  Three.cpp Rev.2
//
//  Created by Saburo Okita on 07/07/14.
//  Copyright (c) 2014 Saburo Okita. All rights reserved.
//

#include "OrthographicCamera.h"
#include <glm/gtc/matrix_transform.hpp>

#undef far
#undef near

namespace three{
    
    ptr<OrthographicCamera> OrthographicCamera::create(float left, float right, float top, float bottom,
                                                       float near, float far ) {
        return make_shared<OrthographicCamera>( OrthographicCamera( left, right, top, bottom, near, far) );
    }
    
    OrthographicCamera::OrthographicCamera():
        Camera(),
        near( 0.1 ),
        far ( 2000.0 )
    {
        updateProjectionMatrix();
    }
    
    OrthographicCamera::OrthographicCamera(float left, float right, float top, float bottom, float near, float far ) :
        Camera(),
        left  ( left ),
        right ( right ),
        top   ( top ),
        bottom( bottom ),
        near  ( near ),
        far   ( far )
    {
        updateProjectionMatrix();
    }
    
    void OrthographicCamera::updateProjectionMatrix() {
        projection = glm::ortho(left, right, bottom, top, near, far);
    }
    
    OrthographicCamera::~OrthographicCamera(){
    }
    
}
