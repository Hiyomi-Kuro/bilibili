.class public Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;
.super Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;
.source "BL"


# static fields
.field public static final BILI_OPRATION_FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\nvoid main() {\n    gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}\n"

.field private static final BILI_OPRATION_FRAGMENT_SHADER_HDR:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nuniform vec3 dst_luma;\nuniform mat3 cms_matrix;\nuniform int  render_hdr;\nfloat _hable_3_0(float x) {\n    return ((x * (0.150000*x + 0.050000)+0.004000)/(x * (0.150000*x + 0.500000) + 0.060000)) - 0.066667;\n}\nvec4 _main_4_0(vec4 color) {\n{\n        color.rgb = max(color.rgb, 0.0);\n        color.rgb = pow(color.rgb, vec3(1.0/78.843750));\n        color.rgb = max(color.rgb - vec3(0.835938), 0.0)\n        / (vec3(18.851562) - vec3(18.687500) * color.rgb);\n        color.rgb = pow(color.rgb, vec3(1.0/0.159302));\n        color.rgb *= vec3(110);\n        color.rgb = cms_matrix * color.rgb;\n\n        float sig = max(max(color.r, color.g), color.b);\n        float sig_peak = 100.000000;\n        float sig_avg = 0.250000;\n        float luma = dot(dst_luma, color.rgb);\n        float coeff = max(sig - 0.18, 1e-6) / max(sig, 1e-6);\n        coeff = pow(coeff, 20.0);\n        color.rgb = mix(color.rgb, vec3(luma), coeff);\n        sig = mix(sig, luma, coeff);\n        float sig_orig = sig;\n        float slope = min(1.0, 0.250000 / sig_avg);\n        sig *= slope;\n        sig_peak *= slope;\n        sig = _hable_3_0(sig) / _hable_3_0(sig_peak);\n        sig = min(sig, 1.0);\n        color.rgb *= sig / sig_orig;\n\n        color.rgb = max(color.rgb, 0.0);\n        color.rgb = pow(color.rgb, vec3(1.0/2.2));\n    }\n    return color;\n}\n\nuniform vec4 FillColor;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\nvoid main(void) {\n    gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n    if(render_hdr > 0){         gl_FragColor = _main_4_0(gl_FragColor);\n       gl_FragColor = gl_FragColor * FillColor ;\n}}"

.field public static final BILI_OPRATION_SHADER:Ljava/lang/String; = "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;uniform mat4 matrix;uniform mat4 um4TexTransformMatrix;void main(){    gl_Position =matrix * position;    textureCoordinate = (inputTextureCoordinate * um4TexTransformMatrix).xy;}"

.field public static final RENDER_HDR:I = 0x1

.field public static final RENDER_NORMAL:I


# instance fields
.field private _cmsMatrix:I

.field private _dstLuma:I

.field private _fillColor:I

.field private _renderHdr:I

.field private isHDRRender:Z

.field private mUm4Matrix:[F

.field private mUm4TexTransformMatrix:I

.field private martix_2020:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;uniform mat4 matrix;uniform mat4 um4TexTransformMatrix;void main(){    gl_Position =matrix * position;    textureCoordinate = (inputTextureCoordinate * um4TexTransformMatrix).xy;}"

    .line 2
    .line 3
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nuniform vec3 dst_luma;\nuniform mat3 cms_matrix;\nuniform int  render_hdr;\nfloat _hable_3_0(float x) {\n    return ((x * (0.150000*x + 0.050000)+0.004000)/(x * (0.150000*x + 0.500000) + 0.060000)) - 0.066667;\n}\nvec4 _main_4_0(vec4 color) {\n{\n        color.rgb = max(color.rgb, 0.0);\n        color.rgb = pow(color.rgb, vec3(1.0/78.843750));\n        color.rgb = max(color.rgb - vec3(0.835938), 0.0)\n        / (vec3(18.851562) - vec3(18.687500) * color.rgb);\n        color.rgb = pow(color.rgb, vec3(1.0/0.159302));\n        color.rgb *= vec3(110);\n        color.rgb = cms_matrix * color.rgb;\n\n        float sig = max(max(color.r, color.g), color.b);\n        float sig_peak = 100.000000;\n        float sig_avg = 0.250000;\n        float luma = dot(dst_luma, color.rgb);\n        float coeff = max(sig - 0.18, 1e-6) / max(sig, 1e-6);\n        coeff = pow(coeff, 20.0);\n        color.rgb = mix(color.rgb, vec3(luma), coeff);\n        sig = mix(sig, luma, coeff);\n        float sig_orig = sig;\n        float slope = min(1.0, 0.250000 / sig_avg);\n        sig *= slope;\n        sig_peak *= slope;\n        sig = _hable_3_0(sig) / _hable_3_0(sig_peak);\n        sig = min(sig, 1.0);\n        color.rgb *= sig / sig_orig;\n\n        color.rgb = max(color.rgb, 0.0);\n        color.rgb = pow(color.rgb, vec3(1.0/2.2));\n    }\n    return color;\n}\n\nuniform vec4 FillColor;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\nvoid main(void) {\n    gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n    if(render_hdr > 0){         gl_FragColor = _main_4_0(gl_FragColor);\n       gl_FragColor = gl_FragColor * FillColor ;\n}}"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->mUm4Matrix:[F

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->martix_2020:[F

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x3fd48b2a
        -0x4200ed78
        -0x436b48f8
        -0x40e98f54
        0x3f9102b6
        -0x4231fa0c
        -0x426ad2e4
        -0x43f73a04
        0x3f8f333c
    .end array-data
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->mUm4Matrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->mUm4TexTransformMatrix:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->isHDRRender:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->_renderHdr:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public enableHDR(Z)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$2;-><init>(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onInitOnGLThread()V
    .locals 4

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->onInitOnGLThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mDisplayProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 5
    .line 6
    const-string v1, "um4TexTransformMatrix"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->mUm4TexTransformMatrix:I

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mDisplayProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 15
    .line 16
    const-string v1, "dst_luma"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->_dstLuma:I

    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mDisplayProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 25
    .line 26
    const-string v1, "cms_matrix"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->_cmsMatrix:I

    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mDisplayProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 35
    .line 36
    const-string v1, "FillColor"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->_fillColor:I

    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mDisplayProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 45
    .line 46
    const-string v1, "render_hdr"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->_renderHdr:I

    .line 53
    .line 54
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->isHDRRender:Z

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->_dstLuma:I

    .line 60
    .line 61
    const v1, 0x3f37163c

    .line 62
    .line 63
    .line 64
    const v2, 0x3d93d338

    .line 65
    .line 66
    .line 67
    const v3, 0x3e59bd74

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->_cmsMatrix:I

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->martix_2020:[F

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->_fillColor:I

    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v0, v1, v1, v1, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected renderToTexture(JLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mInputFramebufferForDisplay:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    const-string v3, "BiliTerminalRenderer"

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const-string v1, "render to texture egl context is EGL_NO_CONTEXT !"

    .line 19
    .line 20
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mDisplayProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 25
    .line 26
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->setActiveShaderProgram(Ltv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "use program"

    .line 30
    .line 31
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x8d40

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->maximumOutputSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "render to texture viewport is invalid ! "

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->maximumOutputSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->maximumOutputSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->maximumOutputSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v2, v2, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 92
    .line 93
    .line 94
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mBackgroundColorRed:F

    .line 95
    .line 96
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mBackgroundColorGreen:F

    .line 97
    .line 98
    iget v5, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mBackgroundColorBlue:F

    .line 99
    .line 100
    iget v6, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mBackgroundColorAlpha:F

    .line 101
    .line 102
    invoke-static {v1, v4, v5, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x4100

    .line 106
    .line 107
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 108
    .line 109
    .line 110
    const v1, 0x84c4

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->getInputFramebufferTexture()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v4, 0x8d65

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 124
    .line 125
    .line 126
    const-string v1, "active texture"

    .line 127
    .line 128
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mDisplayInputTextureUniform:I

    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mMatrixIndex:I

    .line 138
    .line 139
    const/4 v6, -0x1

    .line 140
    if-ne v1, v6, :cond_3

    .line 141
    .line 142
    const-string v1, "Matrix index is -1 !"

    .line 143
    .line 144
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mVerticesMode:I

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    if-eq v1, v3, :cond_4

    .line 153
    .line 154
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mMVPMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 155
    .line 156
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->getMatrix()[F

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mMVPMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 162
    .line 163
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->getMatrixForInput()[F

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mMVPMatrix:Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;

    .line 169
    .line 170
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->getMatrix()[F

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_0
    iget v6, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mMatrixIndex:I

    .line 175
    .line 176
    invoke-static {v6, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 177
    .line 178
    .line 179
    const-string v1, "uniform matrix"

    .line 180
    .line 181
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v6, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mDisplayPositionAttribute:I

    .line 185
    .line 186
    const/4 v7, 0x2

    .line 187
    const/16 v8, 0x1406

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object/from16 v11, p3

    .line 192
    .line 193
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 194
    .line 195
    .line 196
    iget v11, v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mDisplayTextureCoordinateAttribute:I

    .line 197
    .line 198
    const/4 v12, 0x2

    .line 199
    const/16 v13, 0x1406

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    move-object/from16 v16, p4

    .line 204
    .line 205
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "vertex attrib"

    .line 209
    .line 210
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x5

    .line 214
    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public setSurfaceTextureMatrix([F)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "surface texture matrix length error ! length:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    array-length p1, p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "BiliTerminalRenderer"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;->mUm4Matrix:[F

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer$1;-><init>(Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationOESRenderer;[F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
