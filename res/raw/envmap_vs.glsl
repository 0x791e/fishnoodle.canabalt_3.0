attribute vec4 a_position;
attribute vec2 a_texcoord_0;

uniform mat4 u_mtx_modelviewproj;

varying vec2 v_texcoord_0;

void main()
{
	vec4 position = u_mtx_modelviewproj * a_position;
	gl_Position = position;
	
	// calculate environment map coordinates
	position.xyz /= position.w;
	v_texcoord_0 = vec2( position.x + (position.y / 2.0), position.y );
}