#version 420 core
// output the colour to opengl
layout (location=0) out vec4 fragColour;

uniform vec3 colour;

void main()
{
    fragColour.rgb=colour;
}