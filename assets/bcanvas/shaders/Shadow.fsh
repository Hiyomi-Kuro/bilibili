precision mediump float;
varying lowp vec4 vColor;
varying highp vec2 vUv;

uniform float u_xDelta;
uniform float u_yDelta;
uniform float u_weight[13];

uniform sampler2D texture;

const int sample=12;

void main(void)
{
  vec2 offset=vec2(0,0);
  vec4 color=vColor;
  color.a = texture2D( texture, vUv ).a *u_weight[0];
  for (int i=1; i<=sample; i++) {
    offset.x+=u_xDelta;
    offset.y+=u_yDelta;
    color.a += texture2D( texture, ( vUv+offset ) ).a *u_weight[i];
    color.a += texture2D( texture, ( vUv-offset ) ).a *u_weight[i];
  }
  color.rgb *= color.a;
  gl_FragColor = color;
}
