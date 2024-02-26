precision mediump float; // setting float precision. Depends on use case

uniform vec3 uColor;
uniform sampler2D uTexture; // type for textures

// when using `ShaderMaterial` that's not raw, this is auto handled
varying float vRandom;
varying vec2 vUv;


void main(){
  vec4 textureColor = texture2D(uTexture, vUv);
  gl_FragColor = textureColor; // already exists, we are reassigning

}