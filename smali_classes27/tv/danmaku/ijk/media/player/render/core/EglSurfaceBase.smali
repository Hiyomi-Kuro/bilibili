.class public Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field protected static final TAG:Ljava/lang/String; = "IjkEgl"


# instance fields
.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field protected mEglCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/render/core/EglCore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mWidth:I

    .line 10
    .line 11
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mHeight:I

    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createOffscreenSurface(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "IjkEgl"

    .line 8
    .line 9
    const-string p2, "surface already created"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mWidth:I

    .line 24
    .line 25
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mHeight:I

    .line 26
    .line 27
    return-void
.end method

.method public createWindowSurface(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->createWindowSurface(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "surface already created"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public getHeight()I
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mHeight:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    const/16 v2, 0x3056

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->querySurface(Ljavax/microedition/khronos/egl/EGLSurface;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mWidth:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    const/16 v2, 0x3057

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->querySurface(Ljavax/microedition/khronos/egl/EGLSurface;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public makeCurrent()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeCurrentReadFrom(Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseEglSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mHeight:I

    .line 14
    .line 15
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mWidth:I

    .line 16
    .line 17
    return-void
.end method

.method public setEGLSurface(Ljavax/microedition/khronos/egl/EGLSurface;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mWidth:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mHeight:I

    .line 6
    .line 7
    return-void
.end method

.method public swapBuffers()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEglCore:Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->swapBuffers(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "IjkEgl"

    .line 12
    .line 13
    const-string v2, "WARNING: swapBuffers() failed"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "swapBuffers"

    .line 19
    .line 20
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0
.end method
