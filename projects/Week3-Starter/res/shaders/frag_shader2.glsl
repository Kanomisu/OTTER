#version 410

layout(location = 1) in vec3 inColor;

out vec4 frag_color;

void main() { 
	
	frag_color = vec4(inColor + 0.2, 1.0);
}