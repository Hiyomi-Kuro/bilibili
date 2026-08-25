.class public Ll61/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Ll61/c;->a:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ": glError 0x"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "OpenGLUtils"

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static b([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-class v0, Ll61/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const v1, 0x8b31

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, p0}, Ll61/c;->e(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :cond_0
    const v2, 0x8b30

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v2, p1}, Ll61/c;->e(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "glCreateProgram"

    .line 32
    .line 33
    invoke-static {v3}, Ll61/c;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v3, "OpenGLUtils"

    .line 39
    .line 40
    const-string v4, "Could not create program"

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    .line 50
    .line 51
    const-string v3, "glAttachShader"

    .line 52
    .line 53
    invoke-static {v3}, Ll61/c;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 57
    .line 58
    .line 59
    const-string v3, "glAttachShader"

    .line 60
    .line 61
    invoke-static {v3}, Ll61/c;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v4, v3, [I

    .line 69
    .line 70
    const v5, 0x8b82

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5, v4, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 74
    .line 75
    .line 76
    aget v4, v4, v1

    .line 77
    .line 78
    if-eq v4, v3, :cond_3

    .line 79
    .line 80
    const-string v3, "OpenGLUtils"

    .line 81
    .line 82
    const-string v4, "Could not link program: "

    .line 83
    .line 84
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v3, "OpenGLUtils"

    .line 88
    .line 89
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v1, v2

    .line 101
    :goto_1
    if-lez p0, :cond_4

    .line 102
    .line 103
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-lez p1, :cond_5

    .line 110
    .line 111
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_5
    monitor-exit v0

    .line 118
    return v1

    .line 119
    :goto_2
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public static d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

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
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ll61/c;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    const v1, 0x8b81

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 39
    .line 40
    .line 41
    aget p1, p1, v2

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Could not compile shader "

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ":"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "OpenGLUtils"

    .line 68
    .line 69
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, " "

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
