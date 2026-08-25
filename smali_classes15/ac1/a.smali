.class public Lac1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private a:Lac1/d;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Landroid/view/Surface;

.field private d:Landroid/opengl/EGLDisplay;

.field private e:Landroid/opengl/EGLContext;

.field private f:Landroid/opengl/EGLSurface;

.field g:I

.field h:I

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IILandroid/opengl/EGLContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lac1/a;->d:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lac1/a;->e:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lac1/a;->f:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lac1/a;->i:Ljava/lang/Object;

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    iput p1, p0, Lac1/a;->g:I

    .line 28
    .line 29
    iput p2, p0, Lac1/a;->h:I

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lac1/a;->d(Landroid/opengl/EGLContext;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lac1/a;->g()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lac1/a;->i()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

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
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ": EGL error: 0x"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private d(Landroid/opengl/EGLContext;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lac1/a;->d:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    new-array v6, v1, [I

    .line 25
    .line 26
    fill-array-data v6, :array_0

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    new-array v1, v10, [Landroid/opengl/EGLConfig;

    .line 31
    .line 32
    new-array v11, v4, [I

    .line 33
    .line 34
    iget-object v5, p0, Lac1/a;->d:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v8, v1

    .line 40
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x3098

    .line 47
    .line 48
    const/16 v4, 0x3038

    .line 49
    .line 50
    filled-new-array {v3, v2, v4}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lac1/a;->d:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    aget-object v5, v1, v0

    .line 57
    .line 58
    invoke-static {v3, v5, p1, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lac1/a;->e:Landroid/opengl/EGLContext;

    .line 63
    .line 64
    const-string p1, "eglCreateContext"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lac1/a;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lac1/a;->e:Landroid/opengl/EGLContext;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget p1, p0, Lac1/a;->g:I

    .line 74
    .line 75
    const/16 v2, 0x3056

    .line 76
    .line 77
    iget v3, p0, Lac1/a;->h:I

    .line 78
    .line 79
    const/16 v5, 0x3057

    .line 80
    .line 81
    filled-new-array {v5, p1, v2, v3, v4}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v2, p0, Lac1/a;->d:Landroid/opengl/EGLDisplay;

    .line 86
    .line 87
    aget-object v1, v1, v0

    .line 88
    .line 89
    invoke-static {v2, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lac1/a;->f:Landroid/opengl/EGLSurface;

    .line 94
    .line 95
    const-string p1, "eglCreatePbufferSurface"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lac1/a;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lac1/a;->f:Landroid/opengl/EGLSurface;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string v0, "surface was null"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string v0, "null context"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lac1/a;->d:Landroid/opengl/EGLDisplay;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string v0, "unable to initialize EGL14"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v0, "unable to get EGL14 display"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Lac1/d;

    .line 2
    .line 3
    iget v1, p0, Lac1/a;->g:I

    .line 4
    .line 5
    iget v2, p0, Lac1/a;->h:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lac1/d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lac1/a;->a:Lac1/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lac1/d;->g()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "textureID="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lac1/a;->a:Lac1/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lac1/d;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "CodecOutputSurface"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    iget-object v1, p0, Lac1/a;->a:Lac1/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lac1/d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lac1/a;->b:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/view/Surface;

    .line 60
    .line 61
    iget-object v1, p0, Lac1/a;->b:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lac1/a;->c:Landroid/view/Surface;

    .line 67
    .line 68
    iget v0, p0, Lac1/a;->g:I

    .line 69
    .line 70
    iget v1, p0, Lac1/a;->h:I

    .line 71
    .line 72
    mul-int v0, v0, v1

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lac1/a;->k:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lac1/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lac1/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lac1/a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lac1/a;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "frame wait timed out"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lac1/a;->j:Z

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    iget-object v0, p0, Lac1/a;->a:Lac1/d;

    .line 42
    .line 43
    const-string v1, "before updateTexImage"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lac1/d;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lac1/a;->b:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw v1
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac1/a;->a:Lac1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lac1/a;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lac1/d;->d(Landroid/graphics/SurfaceTexture;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lac1/a;->c:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lac1/a;->a:Lac1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lac1/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lac1/a;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lac1/a;->f:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, Lac1/a;->e:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac1/a;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lac1/a;->f:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lac1/a;->d:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v1, p0, Lac1/a;->e:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lac1/a;->d:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    iput-object v0, p0, Lac1/a;->d:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    iput-object v0, p0, Lac1/a;->e:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    iput-object v0, p0, Lac1/a;->f:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    iget-object v0, p0, Lac1/a;->c:Landroid/view/Surface;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lac1/a;->a:Lac1/d;

    .line 46
    .line 47
    iput-object v0, p0, Lac1/a;->c:Landroid/view/Surface;

    .line 48
    .line 49
    iput-object v0, p0, Lac1/a;->b:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lac1/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lac1/a;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lac1/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
