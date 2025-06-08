#include skin_vsi

attribute vec4 a_position;
attribute vec3 a_normal;
attribute vec2 a_texcoord_0;

varying vec3 v_normal;
varying vec2 v_texcoord_0;

uniform mat4 u_mtx_modelviewproj;

void main()
{
	vec4 position = CalcSkinned( a_position );
	v_normal = CalcSkinned(vec4(a_normal, 0.0)).xyz;
	
	gl_Position = u_mtx_modelviewproj * position;
	v_texcoord_0 = a_texcoord_0;
}