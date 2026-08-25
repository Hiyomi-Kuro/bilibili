.class public Lcom/bilibili/live/streaming/gl/BEGLSurface;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final TAG:Ljava/lang/String; = "LIVEGL-BEGLSurface"


# instance fields
.field mBEglCtx:Lcom/bilibili/live/streaming/gl/BEGLContext;

.field mEglSurface:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mBEglCtx:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mBEglCtx:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->internalGetDisplay()Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public makeCurrent()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mBEglCtx:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->internalGetDisplay()Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mBEglCtx:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->internalGetContext()Landroid/opengl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "BEGLSurface.makeCurrent"

    .line 20
    .line 21
    const-string v2, "LIVEGL-BEGLSurface"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLException$ID;->MAKE_CURRENT:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLException$ID;->MAKE_CURRENT:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logEGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xb44

    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xbe2

    .line 41
    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x8006

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/16 v1, 0x303

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setTimestamp(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mBEglCtx:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->internalGetDisplay()Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long p1, p1, v2

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public swapBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mBEglCtx:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->internalGetDisplay()Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
