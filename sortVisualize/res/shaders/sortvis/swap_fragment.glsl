#version 330 core

in vec3 v_Color;
in vec4 v_Pos;
out vec4 FragColor;

uniform float u_Time;

vec3 bottom = vec3(v_Pos.x * u_Time, v_Pos.y, v_Pos.z);
vec3 top = v_Color;
vec3 gEffect = (top + bottom) + vec3(u_Time, u_Time, u_Time);


void main() {
	FragColor = vec4(gEffect, 1.0) ;
}