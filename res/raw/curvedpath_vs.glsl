attribute vec4 a_position;         // in model space
attribute float a_float_position;  // in line space (distance along path)

varying vec4 vColor;

uniform mat4 u_mtx_modelviewproj;
uniform float u_float_size;
uniform vec4 u_color_0;
uniform vec4 u_color_1;

void main()
{
	gl_Position = u_mtx_modelviewproj * a_position;
	gl_PointSize = u_float_size;
	
	vColor = mix( u_color_0, u_color_1, a_float_position );
}
