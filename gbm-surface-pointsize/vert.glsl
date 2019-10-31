attribute vec3 positionIn;
attribute float size;

void main()
{
    gl_Position = vec4(positionIn, 1);
    gl_PointSize = size;
}
