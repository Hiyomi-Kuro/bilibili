.class public Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final AVCOL_PRI_BT2020:I = 0x9

.field private static final AVCOL_PRI_BT709:I = 0x2

.field private static final AVCOL_TRC_ARIB_STD_B67:I = 0x12

.field private static final AVCOL_TRC_BT709:I = 0x1

.field private static final AVCOL_TRC_SMPTE2084:I = 0x10

.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MediaCodecDrawer"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x10

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x2

.field private static final sTriangleVerticesData:[F


# instance fields
.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muColorPrimariesHandle:I

.field private muColorTrcHandle:I

.field private muSTMatrixHandle:I

.field private shaderProgram:I

.field private triangleVerticesBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->sTriangleVerticesData:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->maTextureHandle:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->maPositionHandle:I

    .line 8
    .line 9
    return-void
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ": glError "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private native nativeGetShaderFS()Ljava/lang/String;
.end method

.method private native nativeGetShaderVS()Ljava/lang/String;
.end method

.method private setupGraphics()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->nativeGetShaderVS()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->nativeGetShaderFS()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x8b31

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/bilibili/montage/mediacodec/ShaderHelper;->compileShader(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x8b30

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/bilibili/montage/mediacodec/ShaderHelper;->compileShader(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "aPosition"

    .line 24
    .line 25
    const-string v3, "aTextureCoord"

    .line 26
    .line 27
    const-string v4, "uMVPMatrix"

    .line 28
    .line 29
    const-string v5, "uSTMatrix"

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v1, v4}, Lcom/bilibili/montage/mediacodec/ShaderHelper;->createAndLinkProgram(II[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->shaderProgram:I

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->sTriangleVerticesData:[F

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->triangleVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->shaderProgram:I

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->maPositionHandle:I

    .line 79
    .line 80
    iget v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->shaderProgram:I

    .line 81
    .line 82
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->maTextureHandle:I

    .line 87
    .line 88
    iget v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->shaderProgram:I

    .line 89
    .line 90
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->muSTMatrixHandle:I

    .line 95
    .line 96
    iget v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->shaderProgram:I

    .line 97
    .line 98
    const-string v1, "uColorPrimaries"

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->muColorPrimariesHandle:I

    .line 105
    .line 106
    iget v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->shaderProgram:I

    .line 107
    .line 108
    const-string v1, "uColorTrc"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->muColorTrcHandle:I

    .line 115
    .line 116
    sget-object v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "setupGraphics: maPositionHandle "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->maPositionHandle:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", maTextureHandle "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->maTextureHandle:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", muSTMatrixHandle "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->muSTMatrixHandle:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public drawTexture(III[FIIII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    const v2, 0x8d40

    .line 5
    .line 6
    .line 7
    move v3, p1

    .line 8
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    .line 10
    .line 11
    const v3, 0x8ce0

    .line 12
    .line 13
    .line 14
    const/16 v4, 0xde1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, p2

    .line 18
    invoke-static {v2, v3, v4, p2, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v3, v3, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x4100

    .line 28
    .line 29
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 30
    .line 31
    .line 32
    move/from16 v3, p5

    .line 33
    .line 34
    move/from16 v4, p6

    .line 35
    .line 36
    invoke-static {v5, v5, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 37
    .line 38
    .line 39
    iget v3, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->shaderProgram:I

    .line 40
    .line 41
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->triangleVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget v3, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->maPositionHandle:I

    .line 50
    .line 51
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 52
    .line 53
    .line 54
    iget v6, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->maPositionHandle:I

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/16 v8, 0x1406

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x10

    .line 61
    .line 62
    iget-object v11, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->triangleVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->triangleVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget v3, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->maTextureHandle:I

    .line 74
    .line 75
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 76
    .line 77
    .line 78
    iget v6, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->maTextureHandle:I

    .line 79
    .line 80
    iget-object v11, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->triangleVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 81
    .line 82
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 83
    .line 84
    .line 85
    const v3, 0x84c0

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 89
    .line 90
    .line 91
    const v3, 0x8d65

    .line 92
    .line 93
    .line 94
    move v6, p3

    .line 95
    invoke-static {v3, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    move/from16 v7, p7

    .line 100
    .line 101
    if-ne v7, v6, :cond_0

    .line 102
    .line 103
    iget v4, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->muColorPrimariesHandle:I

    .line 104
    .line 105
    const/16 v7, 0x9

    .line 106
    .line 107
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget v7, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->muColorPrimariesHandle:I

    .line 112
    .line 113
    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const/4 v4, 0x1

    .line 117
    if-ne v1, v6, :cond_1

    .line 118
    .line 119
    iget v1, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->muColorTrcHandle:I

    .line 120
    .line 121
    const/16 v6, 0x10

    .line 122
    .line 123
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v6, 0x7

    .line 128
    if-ne v1, v6, :cond_2

    .line 129
    .line 130
    iget v1, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->muColorTrcHandle:I

    .line 131
    .line 132
    const/16 v6, 0x12

    .line 133
    .line 134
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget v1, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->muColorTrcHandle:I

    .line 139
    .line 140
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget v1, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->muSTMatrixHandle:I

    .line 144
    .line 145
    move-object/from16 v6, p4

    .line 146
    .line 147
    invoke-static {v1, v4, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    const/4 v4, 0x4

    .line 152
    invoke-static {v1, v5, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 153
    .line 154
    .line 155
    const-string v1, "glDrawArrays"

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->checkGlError(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 161
    .line 162
    .line 163
    const-string v1, "draw texture"

    .line 164
    .line 165
    invoke-direct {p0, v1}, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->checkGlError(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 169
    .line 170
    .line 171
    iget v1, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->maPositionHandle:I

    .line 172
    .line 173
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 174
    .line 175
    .line 176
    iget v1, v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->maTextureHandle:I

    .line 177
    .line 178
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->setupGraphics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->shaderProgram:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
