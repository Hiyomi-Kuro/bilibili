.class public final Lcom/megvii/meglive_sdk/g/b/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/g/b/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/opengl/EGLContext;

.field b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLConfig;

.field private d:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->c:Landroid/opengl/EGLConfig;

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/megvii/meglive_sdk/g/b/c;->d:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    if-ne v1, v2, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v4, v3, [I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v2, v4, v1, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 52
    .line 53
    const/16 v4, 0x3098

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/megvii/meglive_sdk/g/b/c;->a(Z)Landroid/opengl/EGLConfig;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/megvii/meglive_sdk/g/b/c;->c:Landroid/opengl/EGLConfig;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3038

    .line 66
    .line 67
    filled-new-array {v4, v3, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    invoke-static {v2, p2, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/16 v0, 0x3000

    .line 82
    .line 83
    if-ne p2, v0, :cond_1

    .line 84
    .line 85
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "eglCreateContext"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ": EGL error: 0x"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string p2, "chooseConfig failed"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    :goto_1
    new-array p1, v5, [I

    .line 129
    .line 130
    iget-object p2, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    .line 133
    .line 134
    invoke-static {p2, v0, v4, p1, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/g/b/c;->b()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    new-instance p1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string p2, "eglInitialize failed"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    const-string p2, "eglGetDisplay failed"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    const-string p2, "EGL already set up"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method private a(Z)Landroid/opengl/EGLConfig;
    .locals 9

    .line 2
    const/16 v0, 0x11

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    const/16 p1, 0x3142

    aput p1, v2, v1

    const/16 p1, 0xb

    aput v0, v2, p1

    const/16 v1, 0xc

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-lt p1, v1, :cond_1

    const/16 v3, 0x3038

    aput v3, v2, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Landroid/opengl/EGLConfig;

    new-array v7, v0, [I

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLSurface;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p1, v0, v2

    return p1
.end method

.method final a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 3
    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/b/c;->c:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c;->d:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->d:Landroid/opengl/EGLContext;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->d:Landroid/opengl/EGLContext;

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
