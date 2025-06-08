attribute vec4 a_position;
attribute vec4 a_position_blend;
attribute vec2 a_texcoord_0;

varying vec2 v_texcoord_0;

uniform mat4 u_mtx_modelviewproj;
uniform float u_float_blendamount;

void main()
{
	vec4 posBlended = mix( a_position, a_position_blend, u_float_blendamount );
	gl_Position = u_mtx_modelviewproj * posBlended;
	
	v_texcoord_0 = a_texcoord_0;
}
