attribute vec4 a_position;
attribute vec2 a_texcoord_0;

varying vec2 v_texcoord_0;

uniform mat4  u_mtx_modelviewproj;
uniform vec3  u_vec3_translation;
uniform float u_float_size;
uniform float u_float_angle;

void main()
{
	vec4 position = a_position;
	
	// If size is negative, mirror the position and shift it back into place.
	position.x = position.x * sign(u_float_size) - min(u_float_size, 0.0);
	
	// Rotate by angle.
	float rCos = cos( u_float_angle );
	float rSin = sin( u_float_angle );
	
	float xVal = position.x * rCos - position.y * rSin;
	float yVal = position.x * rSin + position.y * rCos;
	
	position.x = xVal;
	position.y = yVal;
	
	// Move to instance's position.
	position.xyz += u_vec3_translation;
	
	// Transform final position into clip coordinates.
	gl_Position = u_mtx_modelviewproj * position;
	
	// Output texture coordinates.
	v_texcoord_0 = a_texcoord_0;
}
