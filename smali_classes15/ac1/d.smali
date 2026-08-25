.class public Lac1/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:[F

.field private b:Ljava/nio/FloatBuffer;

.field private c:[F

.field private d:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lac1/d;->a:[F

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v2, v1, [F

    .line 16
    .line 17
    iput-object v2, p0, Lac1/d;->c:[F

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Lac1/d;->d:[F

    .line 22
    .line 23
    const/16 v1, -0x3039

    .line 24
    .line 25
    iput v1, p0, Lac1/d;->f:I

    .line 26
    .line 27
    iput p1, p0, Lac1/d;->k:I

    .line 28
    .line 29
    iput p2, p0, Lac1/d;->l:I

    .line 30
    .line 31
    array-length p1, v0

    .line 32
    mul-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lac1/d;->b:Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lac1/d;->d:[F

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Unable to locate \'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' in program"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lac1/d;->f(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lac1/d;->f(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "STextureRender"

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v3, "Could not create program"

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 36
    .line 37
    .line 38
    const-string p1, "glAttachShader"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lac1/d;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lac1/d;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    new-array p2, p1, [I

    .line 54
    .line 55
    const v3, 0x8b82

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 59
    .line 60
    .line 61
    aget p2, p2, v0

    .line 62
    .line 63
    if-eq p2, p1, :cond_3

    .line 64
    .line 65
    const-string p1, "Could not link program: "

    .line 66
    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v0, v1

    .line 82
    :goto_0
    return v0
.end method

.method private f(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "glCreateShader type="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lac1/d;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [I

    .line 33
    .line 34
    const v1, 0x8b81

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 39
    .line 40
    .line 41
    aget p2, p2, v2

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Could not compile shader "

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ":"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "STextureRender"

    .line 68
    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, " "

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ": glError "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "STextureRender"

    .line 29
    .line 30
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public d(Landroid/graphics/SurfaceTexture;Z)V
    .locals 9

    .line 1
    const-string v0, "onDrawFrame start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lac1/d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac1/d;->d:[F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lac1/d;->d:[F

    .line 17
    .line 18
    aget v1, p2, v0

    .line 19
    .line 20
    neg-float v1, v1

    .line 21
    aput v1, p2, v0

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    aget v2, p2, v1

    .line 26
    .line 27
    sub-float v2, p1, v2

    .line 28
    .line 29
    aput v2, p2, v1

    .line 30
    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    invoke-static {p2, p1, p2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x4000

    .line 36
    .line 37
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lac1/d;->e:I

    .line 41
    .line 42
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "glUseProgram"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lac1/d;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x84c0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lac1/d;->f:I

    .line 57
    .line 58
    const p2, 0x8d65

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lac1/d;->b:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lac1/d;->i:I

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    const/16 v4, 0x1406

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x14

    .line 77
    .line 78
    iget-object v7, p0, Lac1/d;->b:Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "glVertexAttribPointer maPosition"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lac1/d;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lac1/d;->i:I

    .line 89
    .line 90
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 91
    .line 92
    .line 93
    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lac1/d;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lac1/d;->b:Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    iget v3, p0, Lac1/d;->j:I

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    const/16 v5, 0x1406

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v7, 0x14

    .line 111
    .line 112
    iget-object v8, p0, Lac1/d;->b:Ljava/nio/FloatBuffer;

    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lac1/d;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lac1/d;->j:I

    .line 123
    .line 124
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 125
    .line 126
    .line 127
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lac1/d;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lac1/d;->c:[F

    .line 133
    .line 134
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lac1/d;->g:I

    .line 138
    .line 139
    iget-object v2, p0, Lac1/d;->c:[F

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-static {p1, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lac1/d;->h:I

    .line 146
    .line 147
    iget-object v2, p0, Lac1/d;->d:[F

    .line 148
    .line 149
    invoke-static {p1, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x4

    .line 153
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 154
    .line 155
    .line 156
    const-string p1, "glDrawArrays"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lac1/d;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lac1/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    .line 3
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lac1/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lac1/d;->e:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "aPosition"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lac1/d;->i:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lac1/d;->b(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lac1/d;->e:I

    .line 25
    .line 26
    const-string v1, "aTextureCoord"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lac1/d;->j:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lac1/d;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lac1/d;->e:I

    .line 38
    .line 39
    const-string v1, "uMVPMatrix"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lac1/d;->g:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lac1/d;->b(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lac1/d;->e:I

    .line 51
    .line 52
    const-string v1, "uSTMatrix"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lac1/d;->h:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lac1/d;->b(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v1, v0, [I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 68
    .line 69
    .line 70
    aget v0, v1, v2

    .line 71
    .line 72
    iput v0, p0, Lac1/d;->f:I

    .line 73
    .line 74
    const v1, 0x8d65

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 78
    .line 79
    .line 80
    const-string v0, "glBindTexture mTextureID"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lac1/d;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x2801

    .line 86
    .line 87
    const/high16 v2, 0x46180000    # 9728.0f

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x2800

    .line 93
    .line 94
    const v2, 0x46180400    # 9729.0f

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x2802

    .line 101
    .line 102
    const v2, 0x812f

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x2803

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 111
    .line 112
    .line 113
    const-string v0, "glTexParameter"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lac1/d;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v1, "failed creating program"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
