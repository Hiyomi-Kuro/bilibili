.class public final Lcom/bilibili/gl/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Ljavax/microedition/khronos/egl/EGLConfig;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/gl/a;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3098

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/gl/a;->a:I

    .line 7
    .line 8
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/bilibili/gl/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lcom/bilibili/gl/a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    iput v4, p0, Lcom/bilibili/gl/a;->f:I

    .line 21
    .line 22
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    .line 27
    .line 28
    iput-object v4, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v4, v1, :cond_0

    .line 34
    .line 35
    const-string v4, "Mirror EGL already set up"

    .line 36
    .line 37
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4, v6}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    iput-object v2, p0, Lcom/bilibili/gl/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Lcom/bilibili/gl/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/gl/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 52
    .line 53
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    const-string p1, "Mirror unable to get EGL14 display"

    .line 64
    .line 65
    new-array v1, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 p1, 0x2

    .line 71
    new-array v1, p1, [I

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 76
    .line 77
    invoke-interface {v4, v6, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iput-object v3, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 84
    .line 85
    const-string v1, "Mirror unable to initialize EGL14"

    .line 86
    .line 87
    new-array v3, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    and-int/lit8 v1, p2, 0x2

    .line 93
    .line 94
    const/16 v3, 0x3038

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {p0, p2, v1}, Lcom/bilibili/gl/a;->c(II)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget v6, p0, Lcom/bilibili/gl/a;->a:I

    .line 106
    .line 107
    filled-new-array {v6, v1, v3}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 112
    .line 113
    iget-object v8, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 114
    .line 115
    iget-object v9, p0, Lcom/bilibili/gl/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 116
    .line 117
    invoke-interface {v7, v8, v4, v9, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v7, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 122
    .line 123
    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/16 v8, 0x3000

    .line 128
    .line 129
    if-ne v7, v8, :cond_4

    .line 130
    .line 131
    iput-object v4, p0, Lcom/bilibili/gl/a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 132
    .line 133
    iput-object v6, p0, Lcom/bilibili/gl/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 134
    .line 135
    iput v1, p0, Lcom/bilibili/gl/a;->f:I

    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, Lcom/bilibili/gl/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 138
    .line 139
    if-ne v1, v2, :cond_6

    .line 140
    .line 141
    invoke-direct {p0, p2, p1}, Lcom/bilibili/gl/a;->c(II)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    const-string v1, "Mirror Unable to find a suitable EGLConfig"

    .line 148
    .line 149
    new-array v2, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget v1, p0, Lcom/bilibili/gl/a;->a:I

    .line 155
    .line 156
    filled-new-array {v1, p1, v3}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/bilibili/gl/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 165
    .line 166
    invoke-interface {v2, v3, p2, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "eglCreateContext"

    .line 171
    .line 172
    invoke-direct {p0, v2}, Lcom/bilibili/gl/a;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lcom/bilibili/gl/a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/bilibili/gl/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 178
    .line 179
    iput p1, p0, Lcom/bilibili/gl/a;->f:I

    .line 180
    .line 181
    :cond_6
    const/4 p1, 0x1

    .line 182
    new-array p1, p1, [I

    .line 183
    .line 184
    iget-object p2, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/bilibili/gl/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 189
    .line 190
    invoke-interface {p2, v1, v2, v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    .line 191
    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "Mirror EGLContext created, client version "

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    aget p1, p1, v5

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-array p2, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p1, p2}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3000

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Mirror "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ": EGL error: 0x"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private c(II)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

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
    new-array v6, v3, [I

    .line 12
    .line 13
    const/16 v3, 0x3024

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    aput v3, v6, v10

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    aput v4, v6, v3

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/16 v7, 0x3023

    .line 25
    .line 26
    aput v7, v6, v5

    .line 27
    .line 28
    aput v4, v6, v1

    .line 29
    .line 30
    const/16 v1, 0x3022

    .line 31
    .line 32
    aput v1, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput v4, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const/16 v1, 0x3021

    .line 39
    .line 40
    aput v1, v6, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput v4, v6, v0

    .line 44
    .line 45
    const/16 v0, 0x3040

    .line 46
    .line 47
    aput v0, v6, v4

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput v2, v6, v0

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    const/16 v1, 0x3038

    .line 56
    .line 57
    aput v1, v6, v0

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    aput v10, v6, v2

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    aput v1, v6, v4

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
    aput p1, v6, v0

    .line 73
    .line 74
    aput v3, v6, v2

    .line 75
    .line 76
    :cond_1
    const/4 v8, 0x1

    .line 77
    new-array p1, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 78
    .line 79
    new-array v9, v3, [I

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "Mirror unable to find RGB8888 / "

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " EGLConfig"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array p2, v10, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    return-object p1

    .line 121
    :cond_2
    aget-object p1, p1, v10

    .line 122
    .line 123
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const-string v1, "Mirror invalid surface: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v3, p1, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/view/Surface;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    const/16 v0, 0x3038

    .line 70
    .line 71
    filled-new-array {v0, v0, v0}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p0, Lcom/bilibili/gl/a;->g:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/gl/a;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/16 v1, 0x309d

    .line 86
    .line 87
    aput v1, v0, v2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/16 v3, 0x3340

    .line 91
    .line 92
    aput v3, v0, v1

    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/bilibili/gl/a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 99
    .line 100
    invoke-interface {v1, v3, v4, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "eglCreateWindowSurface"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/bilibili/gl/a;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const-string p1, "Mirror surface was null"

    .line 112
    .line 113
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 119
    .line 120
    :cond_3
    return-object p1
.end method

.method public d(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "Mirror NOTE: makeCurrent w/o display"

    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/gl/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "Mirror eglMakeCurrent failed"

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "Mirror eglMakeCurrent failed"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public f(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    iget-object v0, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Mirror WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc6/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/gl/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public g(Ljavax/microedition/khronos/egl/EGLSurface;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    invoke-interface {v1, v2, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/gl/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/gl/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/bilibili/gl/a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 43
    .line 44
    return-void
.end method

.method public i(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljavax/microedition/khronos/egl/EGLSurface;J)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x3059

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()Z
    .locals 6

    .line 1
    const/16 v0, 0x3055

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/gl/a;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v3
.end method

.method public l(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "Mirror EGLDisplay is EGL_NO_DISPLAY !"

    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lc6/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const-string p1, "Mirror Current Context is EGL_NO_CONTEXT !"

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lc6/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/gl/a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/gl/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
