.class public Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field protected static final TAG:Ljava/lang/String; = "IjkEgl"


# instance fields
.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mHeight:I

.field protected mIjkEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

.field private mWidth:I


# direct methods
.method protected constructor <init>(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mWidth:I

    .line 10
    .line 11
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mHeight:I

    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mIjkEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createOffscreenSurface(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mIjkEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mWidth:I

    .line 24
    .line 25
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mHeight:I

    .line 26
    .line 27
    return-void
.end method

.method public createWindowSurface(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "IjkEgl"

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "surface already created"

    .line 11
    .line 12
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mIjkEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->createWindowSurface(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    const-string p1, "createWindowSurface failed , eglSurface is EGL_NO_SURFACE !!!"

    .line 27
    .line 28
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    return v2
.end method

.method public getHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mIjkEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    const/16 v2, 0x3056

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->querySurface(Ljavax/microedition/khronos/egl/EGLSurface;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mIjkEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    const/16 v2, 0x3057

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->querySurface(Ljavax/microedition/khronos/egl/EGLSurface;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public makeCurrent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mIjkEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public makeCurrentReadFrom(Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mIjkEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseEglSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mIjkEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mHeight:I

    .line 14
    .line 15
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mWidth:I

    .line 16
    .line 17
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setEGLSurface(Ljavax/microedition/khronos/egl/EGLSurface;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mWidth:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mHeight:I

    .line 6
    .line 7
    return-void
.end method

.method public swapBuffers()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mIjkEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 2
    .line 3
    const-string v1, "IjkEgl"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;->swapBuffers(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v2, "WARNING: swapBuffers() failed"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    const-string v0, "glCore or Surface is invalid !"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
