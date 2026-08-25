.class public final Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final EGL_EXT_gl_colorspace_bt2020_pq:Ljava/lang/String; = "EGL_EXT_gl_colorspace_bt2020_pq"

.field public static final EGL_GL_COLORSPACE:I = 0x309d

.field public static final EGL_GL_COLORSPACE_BT2020_PQ_EXT:I = 0x3340

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final FLAG_RECORDABLE:I = 0x1

.field public static final FLAG_TRY_GLES3:I = 0x2

.field private static final GL_OES_EGL_image_external_essl3:Ljava/lang/String; = "GL_OES_EGL_image_external_essl3"

.field private static final TAG:Ljava/lang/String; = "IjkEgl"


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field private isOpenHDR:Z

.field private mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field private mGlVersion:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;-><init>(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;I)V

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3098

    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->EGL_CONTEXT_CLIENT_VERSION:I

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mGlVersion:I

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mGlVersion:I

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;I)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3098

    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->EGL_CONTEXT_CLIENT_VERSION:I

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v3, 0x0

    iput-object v3, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, -0x1

    iput v4, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mGlVersion:I

    .line 3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v5, "IjkEgl"

    if-eq v4, v1, :cond_0

    const-string v4, "EGL already set up"

    .line 4
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne p1, v1, :cond_2

    const-string p1, "unable to get EGL14 display"

    .line 7
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    invoke-interface {v4, v6, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v3, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "unable to initialize EGL14"

    .line 9
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    and-int/lit8 v1, p2, 0x2

    const/16 v3, 0x3038

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, p2, v1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->getConfig(II)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v6, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->EGL_CONTEXT_CLIENT_VERSION:I

    filled-new-array {v6, v1, v3}, [I

    move-result-object v6

    iget-object v7, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    invoke-interface {v7, v8, v4, v9, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v6

    iget-object v7, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v7

    const/16 v8, 0x3000

    if-ne v7, v8, :cond_4

    iput-object v4, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v6, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mGlVersion:I

    :cond_4
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_6

    .line 13
    invoke-direct {p0, p2, p1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->getConfig(II)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    if-nez p2, :cond_5

    const-string v1, "Unable to find a suitable EGLConfig"

    .line 14
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->EGL_CONTEXT_CLIENT_VERSION:I

    filled-new-array {v1, p1, v3}, [I

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    invoke-interface {v2, v3, p2, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    const-string v2, "eglCreateContext"

    .line 16
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->checkEglError(Ljava/lang/String;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput p1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mGlVersion:I

    :cond_6
    const/4 p1, 0x1

    new-array p1, p1, [I

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    invoke-interface {p2, v1, v2, v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EGLContext created, client version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

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
    const-string v2, "[PlayProblem] "

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
    const-string p1, ": ijkExternalRenderError=eglError 0x"

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
    const-string v0, "IjkEgl"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private getConfig(II)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x3

    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x44

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    :goto_0
    const/16 v2, 0xd

    .line 10
    .line 11
    new-array v5, v2, [I

    .line 12
    .line 13
    const/16 v2, 0x3024

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    aput v2, v5, v9

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    aput v3, v5, v2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/16 v6, 0x3023

    .line 25
    .line 26
    aput v6, v5, v4

    .line 27
    .line 28
    aput v3, v5, v0

    .line 29
    .line 30
    const/16 v0, 0x3022

    .line 31
    .line 32
    aput v0, v5, p1

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    aput v3, v5, p1

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    const/16 v0, 0x3021

    .line 39
    .line 40
    aput v0, v5, p1

    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    aput v3, v5, p1

    .line 44
    .line 45
    const/16 p1, 0x3040

    .line 46
    .line 47
    aput p1, v5, v3

    .line 48
    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    aput v1, v5, p1

    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    const/16 v0, 0x3038

    .line 56
    .line 57
    aput v0, v5, p1

    .line 58
    .line 59
    const/16 p1, 0xb

    .line 60
    .line 61
    aput v9, v5, p1

    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    aput v0, v5, p1

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    new-array p1, v7, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 69
    .line 70
    new-array v8, v2, [I

    .line 71
    .line 72
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 73
    .line 74
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "unable to find RGB8888 / "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " EGLConfig"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "IjkEgl"

    .line 106
    .line 107
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_1
    aget-object p1, p1, v9

    .line 113
    .line 114
    return-object p1
.end method

.method public static logCurrent(Ljava/lang/String;)V
    .locals 5

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
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x3059

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "Current EGL ("

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "): display="

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ", context="

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ", surface="

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "IjkEgl"

    .line 63
    .line 64
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 3

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    const/16 v2, 0x3057

    .line 6
    .line 7
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 16
    .line 17
    invoke-interface {p2, v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "eglCreatePbufferSurface"

    .line 22
    .line 23
    invoke-direct {p0, p2}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->checkEglError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p2, "IjkEgl"

    .line 29
    .line 30
    const-string v0, "surface was null"

    .line 31
    .line 32
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public createWindowSurface(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const-string v1, "invalid surface: "

    .line 4
    .line 5
    const-string v2, "IjkEgl"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v3, p1, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Landroid/view/Surface;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    const/16 v0, 0x3038

    .line 67
    .line 68
    filled-new-array {v0, v0, v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->isOpenHDR:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->supportBT202PQ()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v3, 0x309d

    .line 84
    .line 85
    aput v3, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/16 v3, 0x3340

    .line 89
    .line 90
    aput v3, v0, v1

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 93
    .line 94
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 95
    .line 96
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 97
    .line 98
    invoke-interface {v1, v3, v4, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "eglCreateWindowSurface"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->checkEglError(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    const-string p1, "surface was null"

    .line 110
    .line 111
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 115
    .line 116
    :cond_3
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
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "IjkEgl"

    .line 8
    .line 9
    const-string v1, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->release()V
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

.method public getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlVersion()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mGlVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public isCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    const/16 v1, 0x3059

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public isNeedOpenHDR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->isOpenHDR:Z

    .line 2
    .line 3
    return v0
.end method

.method public makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 5

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    const-string v3, "IjkEgl"

    if-ne v0, v1, :cond_0

    const-string p1, "NOTE: makeCurrent w/o display"

    .line 1
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    invoke-interface {v1, v0, p1, p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "eglMakeCurrent failed"

    .line 3
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 5

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    const-string v3, "IjkEgl"

    if-ne v0, v1, :cond_0

    const-string p1, "NOTE: makeCurrent w/o display"

    .line 4
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    invoke-interface {v1, v0, p1, p2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "eglMakeCurrent(draw,read) failed"

    .line 6
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public makeNothingCurrent()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

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
    const-string v0, "IjkEgl"

    .line 21
    .line 22
    const-string v1, "eglMakeCurrent failed"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public queryString(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

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

.method public querySurface(Ljavax/microedition/khronos/egl/EGLSurface;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

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

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 43
    .line 44
    return-void
.end method

.method public releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNeedOpenHDR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->isOpenHDR:Z

    .line 2
    .line 3
    return-void
.end method

.method public supportBT202PQ()Z
    .locals 6

    .line 1
    const/16 v0, 0x3055

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->queryString(I)Ljava/lang/String;

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

.method public supportExternal_essl3()Z
    .locals 6

    .line 1
    const/16 v0, 0x1f03

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

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
    const-string v5, "GL_OES_EGL_image_external_essl3"

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "supportExternal_essl3:"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "IjkEgl"

    .line 73
    .line 74
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v3
.end method

.method public swapBuffers(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "IjkEgl"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "EGLDisplay is EGL_NO_DISPLAY !"

    .line 11
    .line 12
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

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
    const-string p1, "Current Context is EGL_NO_CONTEXT !"

    .line 27
    .line 28
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
