#version 420 core
// get the postion from the opengl
layout (location=0) in vec3 position;

// communicate with our code through keyword uniform
uniform mat4 MVP;


void main()
{   
    float s = 0.01;
    mat4 tx= mat4(s,0.0,0.0,0.0,
                0.0,s,0.0,0.0,
                0.0,0.0,s,0.0,
                0.0,0.0,0.0,1);


    gl_Position=MVP * vec4(position,1.0);
}