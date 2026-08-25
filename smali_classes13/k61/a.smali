.class public final Lk61/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLConfig;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v1, p0, Lk61/a;->b:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lk61/a;->c:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lk61/a;->d:I

    .line 17
    .line 18
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    if-ne v0, v2, :cond_6

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v4, v3, [I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v2, v4, v0, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    and-int/lit8 v1, p2, 0x2

    .line 48
    .line 49
    const/16 v2, 0x3038

    .line 50
    .line 51
    const/16 v4, 0x3098

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {p0, p2, v1}, Lk61/a;->c(II)Landroid/opengl/EGLConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    filled-new-array {v4, v1, v2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    invoke-static {v8, v6, p1, v7, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v9, 0x3000

    .line 77
    .line 78
    if-ne v8, v9, :cond_1

    .line 79
    .line 80
    iput-object v6, p0, Lk61/a;->c:Landroid/opengl/EGLConfig;

    .line 81
    .line 82
    iput-object v7, p0, Lk61/a;->b:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    iput v1, p0, Lk61/a;->d:I

    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lk61/a;->b:Landroid/opengl/EGLContext;

    .line 87
    .line 88
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 89
    .line 90
    if-ne v1, v6, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, p2, v3}, Lk61/a;->c(II)Landroid/opengl/EGLConfig;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    filled-new-array {v4, v3, v2}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    invoke-static {v2, p2, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "eglCreateContext"

    .line 109
    .line 110
    invoke-static {v1}, Lk61/a;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lk61/a;->c:Landroid/opengl/EGLConfig;

    .line 114
    .line 115
    iput-object p1, p0, Lk61/a;->b:Landroid/opengl/EGLContext;

    .line 116
    .line 117
    iput v3, p0, Lk61/a;->d:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string p2, "Unable to find a suitable EGLConfig"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    :goto_0
    new-array p1, v5, [I

    .line 129
    .line 130
    iget-object p2, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 131
    .line 132
    iget-object v1, p0, Lk61/a;->b:Landroid/opengl/EGLContext;

    .line 133
    .line 134
    invoke-static {p2, v1, v4, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 135
    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "EGLContext created, client version "

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    aget p1, p1, v0

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "EGLCore"

    .line 157
    .line 158
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iput-object v1, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 163
    .line 164
    new-instance p1, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    const-string p2, "unable to initialize EGL14"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    const-string p2, "unable to get EGL14 display"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    const-string p2, "EGL already set up"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public static a(Ljava/lang/String;)V
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
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ": EGL error: 0x"

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private c(II)Landroid/opengl/EGLConfig;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt p2, v1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x44

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    :goto_0
    const/16 v3, 0xd

    .line 10
    .line 11
    new-array v5, v3, [I

    .line 12
    .line 13
    const/16 v3, 0x3024

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    aput v3, v5, v12

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    aput v4, v5, v3

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/16 v7, 0x3023

    .line 25
    .line 26
    aput v7, v5, v6

    .line 27
    .line 28
    aput v4, v5, v1

    .line 29
    .line 30
    const/16 v1, 0x3022

    .line 31
    .line 32
    aput v1, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput v4, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const/16 v1, 0x3021

    .line 39
    .line 40
    aput v1, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput v4, v5, v0

    .line 44
    .line 45
    const/16 v0, 0x3040

    .line 46
    .line 47
    aput v0, v5, v4

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput v2, v5, v0

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    const/16 v1, 0x3038

    .line 56
    .line 57
    aput v1, v5, v0

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    aput v12, v5, v2

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    aput v1, v5, v4

    .line 66
    .line 67
    and-int/2addr p1, v3

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/16 p1, 0x3142

    .line 71
    .line 72
    aput p1, v5, v0

    .line 73
    .line 74
    aput v3, v5, v2

    .line 75
    .line 76
    :cond_1
    const/4 v9, 0x1

    .line 77
    new-array p1, v9, [Landroid/opengl/EGLConfig;

    .line 78
    .line 79
    new-array v10, v3, [I

    .line 80
    .line 81
    iget-object v4, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v7, p1

    .line 87
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "unable to find RGB8888 / "

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, " EGLConfig"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "EGLCore"

    .line 116
    .line 117
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_2
    aget-object p1, p1, v12

    .line 123
    .line 124
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "invalid surface: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    const/16 v0, 0x3038

    .line 34
    .line 35
    filled-new-array {v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    iget-object v2, p0, Lk61/a;->c:Landroid/opengl/EGLConfig;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "eglCreateWindowSurface"

    .line 49
    .line 50
    invoke-static {v0}, Lk61/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v0, "surface was null"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public d(Landroid/opengl/EGLSurface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk61/a;->b:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3059

    .line 14
    .line 15
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public e(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "EGLCore"

    .line 8
    .line 9
    const-string v1, "NOTE: makeCurrent w/o display"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lk61/a;->b:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "eglMakeCurrent failed"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public f(Landroid/opengl/EGLSurface;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 8
    .line 9
    .line 10
    aget p1, v0, v2

    .line 11
    .line 12
    return p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "EGLCore"

    .line 8
    .line 9
    const-string v1, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk61/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lk61/a;->b:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iput-object v0, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    iput-object v0, p0, Lk61/a;->b:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lk61/a;->c:Landroid/opengl/EGLConfig;

    .line 39
    .line 40
    return-void
.end method

.method public h(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/opengl/EGLSurface;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/a;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
