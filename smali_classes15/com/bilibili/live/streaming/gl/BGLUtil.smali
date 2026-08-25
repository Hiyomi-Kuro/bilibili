.class public Lcom/bilibili/live/streaming/gl/BGLUtil;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final TAG:Ljava/lang/String; = "BGLUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LoadYUV420PTextures(IILjava/nio/ByteBuffer;[Lcom/bilibili/live/streaming/gl/BGLTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->LoadYUV420PTexturesImpl(IILjava/nio/ByteBuffer;[Lcom/bilibili/live/streaming/gl/BGLTexture;Z)Z

    move-result p0

    return p0
.end method

.method public static LoadYUV420PTextures(IILjava/nio/ByteBuffer;[Lcom/bilibili/live/streaming/gl/BGLTexture;I)Z
    .locals 20

    move-object/from16 v0, p2

    const-string v10, "LoadYUV420PTextures"

    add-int/lit8 v1, p0, 0x1

    const/4 v11, 0x2

    .line 1
    div-int/lit8 v12, v1, 0x2

    add-int/lit8 v1, p1, 0x1

    .line 2
    div-int/lit8 v13, v1, 0x2

    mul-int v14, p0, p1

    mul-int v1, v12, v13

    add-int v15, v14, v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v9, 0x1

    new-array v8, v9, [I

    .line 4
    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    const/16 v7, 0xcf5

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    move/from16 v1, p4

    .line 5
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/4 v6, 0x0

    .line 6
    :try_start_0
    aget-object v1, p3, v6

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->bind()V

    .line 7
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const v3, 0x8229

    const/16 v16, 0x0

    const/16 v17, 0x1903

    const/16 v18, 0x1401

    move/from16 v4, p0

    move/from16 v5, p1

    const/16 v19, 0x0

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v16, v8

    move/from16 v8, v18

    const/16 v17, 0x1

    move-object/from16 v9, p2

    .line 8
    :try_start_1
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 9
    aget-object v1, p3, v19

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->unbind()V

    .line 10
    sget-object v9, Lcom/bilibili/live/streaming/gl/BGLException$ID;->TEXTURE_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    const-string v1, "fail to load Y channel"

    invoke-static {v10, v9, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 11
    aget-object v1, p3, v17

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->bind()V

    .line 12
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const v3, 0x8229

    const/4 v6, 0x0

    const/16 v7, 0x1903

    const/16 v8, 0x1401

    move v4, v12

    move v5, v13

    move-object v14, v9

    move-object/from16 v9, p2

    .line 13
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 14
    aget-object v1, p3, v17

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->unbind()V

    const-string v1, "fail to load U channel"

    .line 15
    invoke-static {v10, v14, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 16
    aget-object v1, p3, v11

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->bind()V

    .line 17
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const v3, 0x8229

    const/4 v6, 0x0

    const/16 v7, 0x1903

    const/16 v8, 0x1401

    move v4, v12

    move v5, v13

    move-object/from16 v9, p2

    .line 18
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 19
    aget-object v0, p3, v11

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->unbind()V

    const-string v0, "fail to load V channel"

    .line 20
    invoke-static {v10, v14, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aget v0, v16, v19

    const/16 v1, 0xcf5

    .line 21
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    return v17

    :catchall_0
    move-exception v0

    const/16 v1, 0xcf5

    goto :goto_0

    :catch_0
    const/16 v1, 0xcf5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v8

    const/16 v1, 0xcf5

    const/16 v19, 0x0

    goto :goto_0

    :catch_1
    move-object/from16 v16, v8

    const/16 v1, 0xcf5

    const/16 v19, 0x0

    goto :goto_1

    :goto_0
    aget v2, v16, v19

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 22
    throw v0

    :goto_1
    aget v0, v16, v19

    .line 23
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    return v19
.end method

.method private static LoadYUV420PTexturesImpl(IILjava/nio/ByteBuffer;[Lcom/bilibili/live/streaming/gl/BGLTexture;Z)Z
    .locals 18

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    const-string v10, "LoadYUV420PTextures"

    .line 4
    .line 5
    add-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    const/4 v11, 0x2

    .line 8
    div-int/lit8 v12, v0, 0x2

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    div-int/lit8 v13, v0, 0x2

    .line 13
    .line 14
    mul-int v14, p0, p1

    .line 15
    .line 16
    mul-int v0, v12, v13

    .line 17
    .line 18
    add-int v15, v14, v0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :try_start_0
    aget-object v0, p3, v8

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->bind()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xde1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v6, 0x1903

    .line 40
    .line 41
    const/16 v7, 0x1401

    .line 42
    .line 43
    move/from16 v4, p0

    .line 44
    .line 45
    move/from16 v5, p1

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v0, 0xde1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const v2, 0x8229

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x1903

    .line 65
    .line 66
    const/16 v7, 0x1401

    .line 67
    .line 68
    move/from16 v3, p0

    .line 69
    .line 70
    move/from16 v4, p1

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    aget-object v0, p3, v16

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->unbind()V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lcom/bilibili/live/streaming/gl/BGLException$ID;->TEXTURE_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 83
    .line 84
    const-string v0, "fail to load Y channel"

    .line 85
    .line 86
    invoke-static {v10, v8, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    aget-object v0, p3, v17

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->bind()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    if-eqz p4, :cond_1

    .line 100
    .line 101
    const/16 v0, 0xde1

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v6, 0x1903

    .line 107
    .line 108
    const/16 v7, 0x1401

    .line 109
    .line 110
    move v4, v12

    .line 111
    move v5, v13

    .line 112
    move-object v14, v8

    .line 113
    move-object/from16 v8, p2

    .line 114
    .line 115
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v14, v8

    .line 120
    const/16 v0, 0xde1

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const v2, 0x8229

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v6, 0x1903

    .line 128
    .line 129
    const/16 v7, 0x1401

    .line 130
    .line 131
    move v3, v12

    .line 132
    move v4, v13

    .line 133
    move-object/from16 v8, p2

    .line 134
    .line 135
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    aget-object v0, p3, v17

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->unbind()V

    .line 141
    .line 142
    .line 143
    const-string v0, "fail to load U channel"

    .line 144
    .line 145
    invoke-static {v10, v14, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    aget-object v0, p3, v11

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->bind()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    if-eqz p4, :cond_2

    .line 157
    .line 158
    const/16 v0, 0xde1

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/16 v6, 0x1903

    .line 164
    .line 165
    const/16 v7, 0x1401

    .line 166
    .line 167
    move v4, v12

    .line 168
    move v5, v13

    .line 169
    move-object/from16 v8, p2

    .line 170
    .line 171
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const/16 v0, 0xde1

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const v2, 0x8229

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v6, 0x1903

    .line 183
    .line 184
    const/16 v7, 0x1401

    .line 185
    .line 186
    move v3, v12

    .line 187
    move v4, v13

    .line 188
    move-object/from16 v8, p2

    .line 189
    .line 190
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    aget-object v0, p3, v11

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->unbind()V

    .line 196
    .line 197
    .line 198
    const-string v0, "fail to load V channel"

    .line 199
    .line 200
    invoke-static {v10, v14, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    return v17

    .line 204
    :catch_0
    const/16 v16, 0x0

    .line 205
    .line 206
    :catch_1
    return v16
.end method

.method public static ReloadYUV420PTextures(IILjava/nio/ByteBuffer;[Lcom/bilibili/live/streaming/gl/BGLTexture;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->LoadYUV420PTexturesImpl(IILjava/nio/ByteBuffer;[Lcom/bilibili/live/streaming/gl/BGLTexture;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static clear()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->clear(FFFFF)V

    return-void
.end method

.method public static clear(FFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    invoke-static {p4}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    const/16 p0, 0x4100

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    sget-object p0, Lcom/bilibili/live/streaming/gl/BGLException$ID;->GL_INSTRUMENT:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    const-string p1, "glClear"

    const-string p2, "BGLUtil"

    invoke-static {p2, p0, p1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    return-void
.end method

.method public static clearErrors()V
    .locals 2

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
    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3000

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-void
.end method

.method public static doDummyRender(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-virtual {v1, p0, p1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createFramebuffer(II)Lcom/bilibili/live/streaming/gl/BGLFramebuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_1
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->save()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->framebuffer()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->setAsRenderTarget()V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x4000

    .line 22
    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V
    :try_end_2
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception p1

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    move-object p0, v0

    .line 50
    move-object v1, p0

    .line 51
    goto :goto_3

    .line 52
    :catch_2
    move-exception p1

    .line 53
    move-object p0, v0

    .line 54
    move-object v1, p0

    .line 55
    :goto_1
    :try_start_3
    const-string v2, "BGLUtil"

    .line 56
    .line 57
    const-string v3, "doDummyRender: "

    .line 58
    .line 59
    invoke-static {v2, v3, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    return-void

    .line 76
    :goto_3
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 79
    .line 80
    .line 81
    :cond_4
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 89
    .line 90
    .line 91
    :cond_6
    throw p1
.end method

.method public static native glReadPixels(IIIIIII)V
.end method

.method public static logAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, p1, p2}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    return-void
.end method

.method public static logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/bilibili/live/streaming/gl/BGLException;

    invoke-direct {p1, p2, p3}, Lcom/bilibili/live/streaming/gl/BGLException;-><init>(Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    const-string p2, "Exception: "

    .line 2
    invoke-static {p0, p2, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    throw p1
.end method

.method public static logEGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/bilibili/live/streaming/gl/BGLException;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, v2, v0}, Lcom/bilibili/live/streaming/gl/BGLException;-><init>(Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const-string p1, "Exception: "

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public static logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x3000

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Lcom/bilibili/live/streaming/gl/BGLException;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/bilibili/live/streaming/gl/BGLException;-><init>(Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Exception: "

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v2
.end method

.method public static matrixTranspose(Lcom/bilibili/live/streaming/gl/BGLMatrix;)Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->data()[F

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->data()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v6, v5, 0x4

    .line 26
    .line 27
    add-int/2addr v6, v3

    .line 28
    mul-int/lit8 v7, v3, 0x4

    .line 29
    .line 30
    add-int/2addr v7, v5

    .line 31
    aget v7, p0, v7

    .line 32
    .line 33
    aput v7, v1, v6

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static rectToScissor(FFFFFF)[F
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float v2, p2, v1

    .line 7
    .line 8
    div-float/2addr v2, p0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput v2, v0, v4

    .line 14
    .line 15
    add-float/2addr p2, p4

    .line 16
    mul-float p2, p2, v1

    .line 17
    .line 18
    div-float/2addr p2, p0

    .line 19
    sub-float/2addr p2, v3

    .line 20
    const/4 p0, 0x1

    .line 21
    aput p2, v0, p0

    .line 22
    .line 23
    mul-float p0, p3, v1

    .line 24
    .line 25
    div-float/2addr p0, p1

    .line 26
    sub-float/2addr p0, v3

    .line 27
    const/4 p2, 0x2

    .line 28
    aput p0, v0, p2

    .line 29
    .line 30
    add-float/2addr p3, p5

    .line 31
    mul-float p3, p3, v1

    .line 32
    .line 33
    div-float/2addr p3, p1

    .line 34
    sub-float/2addr p3, v3

    .line 35
    const/4 p0, 0x3

    .line 36
    aput p3, v0, p0

    .line 37
    .line 38
    return-object v0
.end method

.method public static setTexture(ILcom/bilibili/live/streaming/gl/BGLTexture;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    add-int/2addr v0, p0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->bind()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static unbindTextureSlot(ILcom/bilibili/live/streaming/gl/BGLTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    add-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexTarget()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/bilibili/live/streaming/gl/BGLException$ID;->TEXTURE_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "unbindTextureSlot, target: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexTarget()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "BGLUtil"

    .line 44
    .line 45
    invoke-static {v0, p0, p1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static uvTransToFitRect(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v3, p1, p0

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    div-float/2addr p1, p0

    .line 13
    div-float/2addr p1, v1

    .line 14
    div-float p0, v1, p1

    .line 15
    .line 16
    sub-float p0, v1, p0

    .line 17
    .line 18
    move v3, p0

    .line 19
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-float p0, p0, v1

    .line 23
    .line 24
    div-float/2addr p0, p1

    .line 25
    div-float p1, v1, p0

    .line 26
    .line 27
    sub-float p1, v1, p1

    .line 28
    .line 29
    move v2, p1

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    div-float p0, v1, p0

    .line 34
    .line 35
    div-float/2addr v1, p1

    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doScale(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 37
    .line 38
    .line 39
    const/high16 p0, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, p0

    .line 42
    div-float/2addr v3, p0

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static vTransToFitRect(FFLjava/lang/Float;FFFFI)Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/bilibili/live/streaming/gl/BGLUtil;->vTransToFitRect(FFLjava/lang/Float;FFFFIFF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object v0

    return-object v0
.end method

.method public static vTransToFitRect(FFLjava/lang/Float;FFFFIFF)Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 5

    .line 2
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float p0, v1, p0

    div-float p1, v1, p1

    invoke-virtual {v0, p0, p1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doScale(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object p1

    div-float v0, p5, v1

    add-float/2addr p3, v0

    div-float v2, p6, v1

    add-float/2addr p4, v2

    invoke-virtual {p1, p3, p4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object p1

    if-eqz p2, :cond_7

    const/4 p3, 0x4

    if-ne p7, p3, :cond_0

    goto :goto_2

    :cond_0
    div-float p3, p5, p6

    const/4 p4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-ne p7, p4, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p4

    cmpl-float p3, p4, p3

    if-lez p3, :cond_2

    :cond_1
    const/4 p7, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p7, 0x6

    goto :goto_1

    :cond_3
    const/4 p4, 0x3

    if-ne p7, p4, :cond_4

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p4

    cmpl-float p3, p4, p3

    if-lez p3, :cond_1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p3, 0x0

    if-ne p7, v4, :cond_5

    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p4

    div-float p4, p5, p4

    sub-float/2addr p4, p6

    .line 7
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object p6

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    div-float/2addr p5, p2

    div-float/2addr p5, v1

    invoke-virtual {p6, v0, p5}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doScale(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object p2

    div-float/2addr p4, v1

    mul-float p4, p4, p9

    .line 9
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object p2

    goto :goto_3

    :cond_5
    if-ne p7, v3, :cond_6

    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p4

    mul-float p4, p4, p6

    sub-float/2addr p4, p5

    .line 11
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object p5

    .line 12
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p6, p6, p2

    div-float/2addr p6, v1

    invoke-virtual {p5, p6, v2}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doScale(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object p2

    div-float/2addr p4, v1

    mul-float p4, p4, p8

    .line 13
    invoke-virtual {p2, p4, p3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    .line 14
    :cond_7
    :goto_2
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doScale(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object p2

    .line 15
    :goto_3
    invoke-virtual {p2, p1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->multiply(Lcom/bilibili/live/streaming/gl/BGLMatrix;)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->multiply(Lcom/bilibili/live/streaming/gl/BGLMatrix;)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object p0

    return-object p0
.end method
