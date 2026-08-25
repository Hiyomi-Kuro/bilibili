.class public Lcom/bilibili/bplus/imageeditor/filter/utils/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field h:Ljavax/microedition/khronos/egl/EGL10;

.field i:Ljavax/microedition/khronos/egl/EGLDisplay;

.field j:Ljavax/microedition/khronos/egl/EGLConfig;

.field k:Ljavax/microedition/khronos/egl/EGLSurface;

.field l:Ljavax/microedition/khronos/egl/EGLContext;

.field m:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->d:I

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    iput v1, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->f:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->g:I

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->m:[I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x10
        0x3026
        0x0
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v8, p3, v1

    .line 6
    .line 7
    const/16 v6, 0x3025

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, v8

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/16 v6, 0x3026

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-lt v9, v3, :cond_0

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    const/16 v6, 0x3024

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, v8

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/16 v6, 0x3023

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/16 v6, 0x3022

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/16 v6, 0x3021

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    if-ne v9, v3, :cond_0

    .line 62
    .line 63
    if-ne v10, v3, :cond_0

    .line 64
    .line 65
    if-ne v11, v3, :cond_0

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method private d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    return p5
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->l:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v2, v1}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/egl/EGL;ILjava/io/Writer;)Ljavax/microedition/khronos/egl/EGL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "GL version = "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget v4, v1, v3

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "."

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    aget v1, v1, v4

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "EGLContextManager"

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    new-array v0, v4, [I

    .line 72
    .line 73
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->m:[I

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v10, v0

    .line 82
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    aget v9, v0, v3

    .line 89
    .line 90
    if-lez v9, :cond_4

    .line 91
    .line 92
    new-array v1, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->m:[I

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    move-object v10, v0

    .line 102
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 111
    .line 112
    invoke-direct {p0, v0, v5, v1}, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->j:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    aget-object v0, v1, v3

    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->j:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 123
    .line 124
    :cond_0
    const/16 v0, 0x3057

    .line 125
    .line 126
    const/16 v1, 0x3056

    .line 127
    .line 128
    const/16 v3, 0x3038

    .line 129
    .line 130
    filled-new-array {v0, v4, v1, v4, v3}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->j:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 139
    .line 140
    invoke-interface {v1, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/16 v0, 0x3098

    .line 149
    .line 150
    filled-new-array {v0, v2, v3}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->j:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 159
    .line 160
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 161
    .line 162
    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;->l:Ljavax/microedition/khronos/egl/EGLContext;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 172
    .line 173
    const-string v1, "Couldn\'t create new context"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 180
    .line 181
    const-string v1, "Couldn\'t create new surface"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "eglChooseConfig#2 failed"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "No configs match configSpec"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v1, "eglChooseConfig failed"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 212
    .line 213
    const-string v1, "Couldn\'t get display for GL"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 220
    .line 221
    const-string v1, "Couldn\'t get EGL"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
