.class public Lyb1/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field protected f:I

.field protected g:I

.field private h:Ljava/nio/FloatBuffer;

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:[F

.field private m:[F

.field private n:[F

.field private final o:[F

.field private final p:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "attribute vec4 vPosition;\nattribute vec2 vCoordinate;\nuniform mat4 vMatrix;\n\nvarying vec2 aCoordinate;\nvarying vec4 aPos;\nvarying vec4 gPosition;\n\nvoid main(){\n    gl_Position=vMatrix*vPosition;\n    aPos=vPosition;\n    aCoordinate=vCoordinate;\n    gPosition=vMatrix*vPosition;\n}"

    .line 5
    .line 6
    iput-object v0, p0, Lyb1/b;->j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "precision mediump float;\n\nuniform sampler2D vTexture;\n\nvarying vec4 gPosition;\n\nvarying vec2 aCoordinate;\nvarying vec4 aPos;\n\nvoid main(){\n    vec4 nColor=texture2D(vTexture,aCoordinate);\n    gl_FragColor=nColor;\n}"

    .line 9
    .line 10
    iput-object v0, p0, Lyb1/b;->k:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Lyb1/b;->l:[F

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    iput-object v1, p0, Lyb1/b;->m:[F

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p0, Lyb1/b;->n:[F

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lyb1/b;->o:[F

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_1

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lyb1/b;->p:[F

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    mul-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lyb1/b;->h:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lyb1/b;->h:Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    array-length v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lyb1/b;->i:Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lyb1/b;->i:Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Landroid/graphics/Bitmap;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    .line 15
    .line 16
    aget v0, v1, v2

    .line 17
    .line 18
    const/16 v3, 0xde1

    .line 19
    .line 20
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2801

    .line 24
    .line 25
    const/high16 v4, 0x46180000    # 9728.0f

    .line 26
    .line 27
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2800

    .line 31
    .line 32
    const v4, 0x46180400    # 9729.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2802

    .line 39
    .line 40
    const v4, 0x47012f00    # 33071.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2803

    .line 47
    .line 48
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    .line 56
    .line 57
    aget p1, v1, v2

    .line 58
    .line 59
    return p1

    .line 60
    :cond_0
    return v2
.end method

.method protected c(I)V
    .locals 2

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lyb1/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x4100

    .line 4
    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lyb1/b;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lyb1/b;->e:I

    .line 14
    .line 15
    iget-object v2, v0, Lyb1/b;->n:[F

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lyb1/b;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lyb1/b;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lyb1/b;->c:I

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lyb1/b;->a()V

    .line 38
    .line 39
    .line 40
    iget v5, v0, Lyb1/b;->b:I

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/16 v7, 0x1406

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    iget-object v10, v0, Lyb1/b;->h:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 50
    .line 51
    .line 52
    iget v11, v0, Lyb1/b;->d:I

    .line 53
    .line 54
    const/4 v12, 0x2

    .line 55
    const/16 v13, 0x1406

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    iget-object v1, v0, Lyb1/b;->i:Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xde1

    .line 72
    .line 73
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    .line 10
    .line 11
    iget v3, v0, Lyb1/b;->f:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    iget v4, v0, Lyb1/b;->g:I

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v3, v4

    .line 18
    int-to-float v4, v1

    .line 19
    int-to-float v5, v2

    .line 20
    div-float/2addr v4, v5

    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    cmpl-float v1, v3, v4

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, Lyb1/b;->m:[F

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    neg-float v1, v4

    .line 31
    mul-float v7, v1, v3

    .line 32
    .line 33
    mul-float v8, v4, v3

    .line 34
    .line 35
    const/high16 v9, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/high16 v10, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v11, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v12, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v13, v0, Lyb1/b;->m:[F

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    neg-float v1, v4

    .line 51
    div-float v15, v1, v3

    .line 52
    .line 53
    div-float v16, v4, v3

    .line 54
    .line 55
    const/high16 v17, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/high16 v18, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v19, 0x40400000    # 3.0f

    .line 60
    .line 61
    const/high16 v20, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-static/range {v13 .. v20}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    cmpl-float v1, v3, v4

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    iget-object v5, v0, Lyb1/b;->m:[F

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/high16 v7, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    .line 80
    div-float/2addr v1, v4

    .line 81
    mul-float v9, v1, v3

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    div-float/2addr v1, v4

    .line 86
    mul-float v10, v1, v3

    .line 87
    .line 88
    const/high16 v11, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/high16 v12, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v13, v0, Lyb1/b;->m:[F

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/high16 v15, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/high16 v16, 0x3f800000    # 1.0f

    .line 102
    .line 103
    neg-float v1, v3

    .line 104
    div-float v17, v1, v4

    .line 105
    .line 106
    div-float v18, v3, v4

    .line 107
    .line 108
    const/high16 v19, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v20, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-static/range {v13 .. v20}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v1, v0, Lyb1/b;->l:[F

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/high16 v5, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/high16 v10, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v0, Lyb1/b;->n:[F

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    iget-object v14, v0, Lyb1/b;->m:[F

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    iget-object v1, v0, Lyb1/b;->l:[F

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyb1/b;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb1/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyb1/c;->c(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyb1/b;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lyb1/c;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lyb1/c;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lyb1/b;->a:I

    .line 18
    .line 19
    const-string v1, "vPosition"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lyb1/b;->b:I

    .line 26
    .line 27
    iget v0, p0, Lyb1/b;->a:I

    .line 28
    .line 29
    const-string v1, "vCoordinate"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lyb1/b;->d:I

    .line 36
    .line 37
    iget v0, p0, Lyb1/b;->a:I

    .line 38
    .line 39
    const-string v1, "vTexture"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lyb1/b;->c:I

    .line 46
    .line 47
    iget v0, p0, Lyb1/b;->a:I

    .line 48
    .line 49
    const-string v1, "vMatrix"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lyb1/b;->e:I

    .line 56
    .line 57
    return-void
.end method
