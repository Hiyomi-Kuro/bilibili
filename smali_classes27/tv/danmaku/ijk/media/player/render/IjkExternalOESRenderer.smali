.class public Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLTextureRender"

.field private static final _fragmentShaderEOS:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final _vertexShader:Ljava/lang/String; = "attribute vec4 v_Position;\nattribute vec4 f_Position;\nvarying vec2 vTextureCoord;\nuniform mat4 um4TexTransformMatrix;void main() {\n    vTextureCoord = (f_Position * um4TexTransformMatrix).xy;\n    gl_Position = v_Position;\n}"


# instance fields
.field private _fPosition:I

.field private _program:I

.field private _texture:I

.field private _textureBuffer:Ljava/nio/FloatBuffer;

.field final _textureCoordinate:[F

.field private _um4Position:I

.field private _vPosition:I

.field private _vertexBuffer:Ljava/nio/FloatBuffer;

.field private _vertexBuffer_1:Ljava/nio/FloatBuffer;

.field private _vertexBuffer_2:Ljava/nio/FloatBuffer;

.field final _vertexCoordinate:[F

.field final _vertexCoordinate_1:[F

.field final _vertexCoordinate_2:[F

.field private mBackgroundColorAlpha:F

.field private mBackgroundColorBlue:F

.field private mBackgroundColorGreen:F

.field private mBackgroundColorRed:F

.field private um4Matrix:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vertexCoordinate:[F

    .line 12
    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vertexCoordinate_1:[F

    .line 19
    .line 20
    new-array v3, v0, [F

    .line 21
    .line 22
    fill-array-data v3, :array_2

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vertexCoordinate_2:[F

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_textureCoordinate:[F

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [F

    .line 37
    .line 38
    iput-object v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->um4Matrix:[F

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->mBackgroundColorAlpha:F

    .line 43
    .line 44
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vertexBuffer:Ljava/nio/FloatBuffer;

    .line 49
    .line 50
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vertexBuffer_1:Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vertexBuffer_2:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_textureBuffer:Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(I)V
    .locals 8

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->mBackgroundColorRed:F

    iget v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->mBackgroundColorGreen:F

    iget v3, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->mBackgroundColorBlue:F

    iget v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->mBackgroundColorAlpha:F

    .line 34
    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_program:I

    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "GLTextureRender use programe"

    .line 37
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 38
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_texture:I

    .line 40
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "GLTextureRender bind texture"

    .line 41
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    iget p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vPosition:I

    .line 42
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vPosition:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vertexBuffer:Ljava/nio/FloatBuffer;

    .line 43
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "GLTextureRender enable vertex"

    .line 44
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    iget p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_fPosition:I

    .line 45
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_fPosition:I

    iget-object v7, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_textureBuffer:Ljava/nio/FloatBuffer;

    .line 46
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "GLTextureRender enable position"

    .line 47
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    const/4 v3, 0x0

    .line 48
    sget-object v4, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mtxFlipV:[F

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->um4Matrix:[F

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_um4Position:I

    const/4 v3, 0x1

    .line 49
    invoke-static {v2, v3, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "GLTextureRender matrix"

    .line 50
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    const/4 p1, 0x5

    const/4 v2, 0x4

    .line 51
    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "GLTextureRender draw"

    .line 52
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 53
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "GLTextureRender unbind texture"

    .line 55
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public draw(II)V
    .locals 13

    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->mBackgroundColorRed:F

    iget v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->mBackgroundColorGreen:F

    iget v2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->mBackgroundColorBlue:F

    iget v3, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->mBackgroundColorAlpha:F

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_program:I

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "GLTextureRender use programe"

    .line 4
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    .line 6
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_texture:I

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "GLTextureRender bind texture"

    .line 8
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    iget v3, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vPosition:I

    .line 9
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vPosition:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vertexBuffer_1:Ljava/nio/FloatBuffer;

    .line 10
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v3, "GLTextureRender enable vertex"

    .line 11
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    iget v4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_fPosition:I

    .line 12
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_fPosition:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v9, 0x0

    iget-object v10, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_textureBuffer:Ljava/nio/FloatBuffer;

    .line 13
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v4, "GLTextureRender enable position"

    .line 14
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    const/16 v4, 0x10

    new-array v4, v4, [F

    const/4 v6, 0x0

    .line 15
    sget-object v7, Ltv/danmaku/ijk/media/player/render/output/BiliTerminalOprationRenderer;->mtxFlipV:[F

    iget-object v9, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->um4Matrix:[F

    const/4 v10, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v5, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_um4Position:I

    const/4 v6, 0x1

    .line 16
    invoke-static {v5, v6, v2, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v4, "GLTextureRender matrix"

    .line 17
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v5, 0x4

    .line 18
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v6, "GLTextureRender draw"

    .line 19
    invoke-static {v6}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 22
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_texture:I

    .line 23
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 24
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    iget p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vPosition:I

    .line 25
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vPosition:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v11, 0x0

    iget-object v12, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vertexBuffer_2:Ljava/nio/FloatBuffer;

    .line 26
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 27
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 28
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 29
    invoke-static {v6}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "GLTextureRender unbind texture"

    .line 32
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceCreate()V
    .locals 2

    .line 1
    const-string v0, "attribute vec4 v_Position;\nattribute vec4 f_Position;\nvarying vec2 vTextureCoord;\nuniform mat4 um4TexTransformMatrix;void main() {\n    vTextureCoord = (f_Position * um4TexTransformMatrix).xy;\n    gl_Position = v_Position;\n}"

    .line 2
    .line 3
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_program:I

    .line 10
    .line 11
    const-string v1, "v_Position"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_vPosition:I

    .line 18
    .line 19
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_program:I

    .line 20
    .line 21
    const-string v1, "f_Position"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_fPosition:I

    .line 28
    .line 29
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_program:I

    .line 30
    .line 31
    const-string v1, "sTexture"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_texture:I

    .line 38
    .line 39
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_program:I

    .line 40
    .line 41
    const-string v1, "um4TexTransformMatrix"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_um4Position:I

    .line 48
    .line 49
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_program:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->_texture:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setBackgroundColor(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->mBackgroundColorRed:F

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->mBackgroundColorGreen:F

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->mBackgroundColorBlue:F

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->mBackgroundColorAlpha:F

    .line 8
    .line 9
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
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalOESRenderer;->um4Matrix:[F

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
