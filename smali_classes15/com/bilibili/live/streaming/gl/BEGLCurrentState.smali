.class public Lcom/bilibili/live/streaming/gl/BEGLCurrentState;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mPrevContext:Landroid/opengl/EGLContext;

.field private mPrevDisplay:Landroid/opengl/EGLDisplay;

.field private mPrevReadSurface:Landroid/opengl/EGLSurface;

.field private mPrevWriteSurface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clean()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v0, "BGLUtil"

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/live/streaming/gl/BGLException$ID;->MAKE_CURRENT:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 20
    .line 21
    const-string v2, "eglMakeCurrent error"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logEGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public static save()Lcom/bilibili/live/streaming/gl/BEGLCurrentState;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->mPrevContext:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->mPrevDisplay:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    const/16 v1, 0x305a

    .line 19
    .line 20
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->mPrevReadSurface:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    const/16 v1, 0x3059

    .line 27
    .line 28
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->mPrevWriteSurface:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->mPrevContext:Landroid/opengl/EGLContext;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->mPrevDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->mPrevReadSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->mPrevWriteSurface:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    return-void
.end method

.method public restore()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->mPrevDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->mPrevWriteSurface:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->mPrevReadSurface:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->mPrevContext:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
