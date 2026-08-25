.class public Lcom/otaliastudios/cameraview/internal/g;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ly83/c;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/otaliastudios/cameraview/internal/g;->a:Ly83/c;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    sput-object v0, Lcom/otaliastudios/cameraview/internal/g;->b:[F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/otaliastudios/cameraview/internal/g;->a:Ly83/c;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Error during"

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v3, "glError 0x"

    .line 23
    .line 24
    aput-object v3, v2, p0

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, p0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p0, Lcom/otaliastudios/cameraview/internal/g;->a:Ly83/c;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Unable to locate"

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const-string v1, "in program"

    .line 19
    .line 20
    aput-object v1, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/otaliastudios/cameraview/internal/g;->e(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/otaliastudios/cameraview/internal/g;->e(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

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
    const-string v2, "glCreateProgram"

    .line 27
    .line 28
    invoke-static {v2}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/otaliastudios/cameraview/internal/g;->a:Ly83/c;

    .line 35
    .line 36
    new-array v4, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v5, "Could not create program"

    .line 39
    .line 40
    aput-object v5, v4, v0

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 46
    .line 47
    .line 48
    const-string p0, "glAttachShader"

    .line 49
    .line 50
    invoke-static {p0}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 60
    .line 61
    .line 62
    new-array p0, v2, [I

    .line 63
    .line 64
    const p1, 0x8b82

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, p0, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 68
    .line 69
    .line 70
    aget p0, p0, v0

    .line 71
    .line 72
    if-eq p0, v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Lcom/otaliastudios/cameraview/internal/g;->a:Ly83/c;

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    new-array p1, p1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v3, "Could not link program:"

    .line 80
    .line 81
    aput-object v3, p1, v0

    .line 82
    .line 83
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, p1, v2

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v0, v1

    .line 97
    :goto_0
    return v0
.end method

.method public static d([F)Ljava/nio/FloatBuffer;
    .locals 2
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method public static e(ILjava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-static {v1}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

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
    new-array v1, p1, [I

    .line 33
    .line 34
    const v2, 0x8b81

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 39
    .line 40
    .line 41
    aget v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/otaliastudios/cameraview/internal/g;->a:Ly83/c;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "Could not compile shader"

    .line 51
    .line 52
    aput-object v4, v2, v3

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v2, p1

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    const-string p1, ":"

    .line 62
    .line 63
    aput-object p1, v2, p0

    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v2, p0

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_0
    return v0
.end method
