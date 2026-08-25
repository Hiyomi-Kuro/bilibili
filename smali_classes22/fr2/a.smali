.class public Lfr2/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGLConfig;

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;

.field private e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lfr2/a;->f:I

    .line 7
    .line 8
    iput v0, p0, Lfr2/a;->g:I

    .line 9
    .line 10
    iput v0, p0, Lfr2/a;->h:I

    .line 11
    .line 12
    iput v0, p0, Lfr2/a;->i:I

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    iput v0, p0, Lfr2/a;->j:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lfr2/a;->k:I

    .line 20
    .line 21
    return-void
.end method

.method private b(ILjava/lang/Object;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lfr2/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lfr2/a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-direct {p0}, Lfr2/a;->e()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3056

    .line 17
    .line 18
    const/16 v1, 0x3038

    .line 19
    .line 20
    const/16 v2, 0x3057

    .line 21
    .line 22
    filled-new-array {v2, p3, v0, p4, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x2

    .line 27
    if-eq p1, p4, :cond_1

    .line 28
    .line 29
    const/4 p4, 0x3

    .line 30
    if-eq p1, p4, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object p2, p0, Lfr2/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object p4, p0, Lfr2/a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 37
    .line 38
    invoke-interface {p1, p2, p4, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lfr2/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    iget-object p3, p0, Lfr2/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    .line 49
    iget-object p4, p0, Lfr2/a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, p3, p4, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lfr2/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    .line 61
    iget-object p4, p0, Lfr2/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    .line 63
    iget-object v0, p0, Lfr2/a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 64
    .line 65
    invoke-interface {p1, p4, v0, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lfr2/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lfr2/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object p3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 77
    .line 78
    if-ne p1, p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p3, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 82
    .line 83
    iget-object p4, p0, Lfr2/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 84
    .line 85
    iget-object v0, p0, Lfr2/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 86
    .line 87
    invoke-interface {p3, p4, p1, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    return p2

    .line 94
    :cond_3
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_4
    :goto_1
    iget-object p1, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 97
    .line 98
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 p3, 0x300b

    .line 103
    .line 104
    if-ne p1, p3, :cond_5

    .line 105
    .line 106
    const-string p1, "EglHelper"

    .line 107
    .line 108
    const-string p3, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 109
    .line 110
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_5
    return p2

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string p2, "mEglConfig not initialized"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string p2, "eglDisplay not initialized"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string p2, "egl not initialized"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfr2/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Lfr2/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    iget-object v1, p0, Lfr2/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    iget-object v2, p0, Lfr2/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lfr2/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lfr2/a;->b(ILjava/lang/Object;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/Object;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lfr2/a;->b(ILjava/lang/Object;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfr2/a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v1, p0, Lfr2/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    iget-object v2, p0, Lfr2/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iget-object v1, p0, Lfr2/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()I
    .locals 12

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfr2/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iget-object v3, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    const/16 v2, 0x3024

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput v2, v0, v8

    .line 33
    .line 34
    iget v2, p0, Lfr2/a;->f:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput v2, v0, v3

    .line 38
    .line 39
    const/16 v2, 0x3023

    .line 40
    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    iget v4, p0, Lfr2/a;->g:I

    .line 45
    .line 46
    aput v4, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v4, 0x3022

    .line 50
    .line 51
    aput v4, v0, v2

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    iget v4, p0, Lfr2/a;->h:I

    .line 55
    .line 56
    aput v4, v0, v2

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    const/16 v4, 0x3021

    .line 60
    .line 61
    aput v4, v0, v2

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    iget v4, p0, Lfr2/a;->i:I

    .line 65
    .line 66
    aput v4, v0, v2

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    const/16 v4, 0x3025

    .line 71
    .line 72
    aput v4, v0, v2

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    iget v4, p0, Lfr2/a;->j:I

    .line 77
    .line 78
    aput v4, v0, v2

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    const/16 v4, 0x3040

    .line 83
    .line 84
    aput v4, v0, v2

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    iget v4, p0, Lfr2/a;->k:I

    .line 89
    .line 90
    aput v4, v0, v2

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    const/16 v9, 0x3038

    .line 95
    .line 96
    aput v9, v0, v2

    .line 97
    .line 98
    new-array v10, v3, [I

    .line 99
    .line 100
    iget-object v2, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 101
    .line 102
    iget-object v3, p0, Lfr2/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v4, v0

    .line 107
    move-object v7, v10

    .line 108
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 109
    .line 110
    .line 111
    aget v6, v10, v8

    .line 112
    .line 113
    if-nez v6, :cond_0

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    return v0

    .line 117
    :cond_0
    new-array v11, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 118
    .line 119
    iget-object v2, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 120
    .line 121
    iget-object v3, p0, Lfr2/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    move-object v5, v11

    .line 125
    move-object v7, v10

    .line 126
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 127
    .line 128
    .line 129
    aget-object v0, v11, v8

    .line 130
    .line 131
    iput-object v0, p0, Lfr2/a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 132
    .line 133
    const/16 v2, 0x3098

    .line 134
    .line 135
    filled-new-array {v2, v1, v9}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 140
    .line 141
    iget-object v3, p0, Lfr2/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 142
    .line 143
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 144
    .line 145
    invoke-interface {v2, v3, v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lfr2/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lfr2/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 153
    .line 154
    return v8
.end method

.method public g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfr2/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lfr2/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lfr2/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
