.class public Lcom/bilibili/live/streaming/gl/BEGLContext;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field static final TAG:Ljava/lang/String; = "LIVEGL-BEGLContext"


# instance fields
.field private mBackgroundEglCtx:Landroid/opengl/EGLContext;

.field private mBackgroundPBufSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

.field private mEglConfig:Landroid/opengl/EGLConfig;

.field private mEglCtx:Landroid/opengl/EGLContext;

.field private mEglDisplay:Landroid/opengl/EGLDisplay;

.field private mForRecording:Z

.field private mForegroundThreadId:J

.field private mMaxTexResolution:I

.field private mPBufSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

.field private mSharedContext:Landroid/opengl/EGLContext;

.field private mTexDrawer:Lcom/bilibili/live/streaming/gl/BGLDrawer;

.field private mTransState:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/live/streaming/gl/BGLTransState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mForRecording:Z

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mSharedContext:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglCtx:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mBackgroundEglCtx:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mPBufSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mBackgroundPBufSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 23
    .line 24
    return-void
.end method

.method private Init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->chooseDisplay()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->initializeEGL()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->chooseConfig()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->createContext()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->createPBufSurface()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->queryCaps()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mTransState:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->pushTransState()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private chooseConfig()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x3142

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    filled-new-array {v2, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v4, 0x3038

    .line 22
    .line 23
    filled-new-array {v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mForRecording:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 38
    .line 39
    .line 40
    new-array v1, v3, [Landroid/opengl/EGLConfig;

    .line 41
    .line 42
    new-array v2, v3, [I

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v8, v1

    .line 55
    move-object v11, v2

    .line 56
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v4, "LIVEGL-BEGLContext"

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLException$ID;->FAIL_INIT:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 65
    .line 66
    const-string v5, "ChooseConfig: fail to choose a EGL config"

    .line 67
    .line 68
    invoke-static {v4, v0, v5}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    aget v2, v2, v0

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_0
    sget-object v2, Lcom/bilibili/live/streaming/gl/BGLException$ID;->FAIL_INIT:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 79
    .line 80
    const-string v5, "ChooseConfig: no usuable EGLConifg"

    .line 81
    .line 82
    invoke-static {v4, v3, v2, v5}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aget-object v0, v1, v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x3040
        0x40
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
    .end array-data
.end method

.method private chooseDisplay()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lcom/bilibili/live/streaming/gl/BGLException$ID;->FAIL_INIT:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 13
    .line 14
    const-string v4, "GetDisplay: duplicated calling BEGLContext.GetDisplay"

    .line 15
    .line 16
    const-string v5, "LIVEGL-BEGLContext"

    .line 17
    .line 18
    invoke-static {v5, v0, v1, v4}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    const-string v0, "getDisplay: fail to get egl default display"

    .line 34
    .line 35
    invoke-static {v5, v2, v1, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static create(Landroid/opengl/EGLContext;Z)Lcom/bilibili/live/streaming/gl/BEGLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mSharedContext:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mForRecording:Z

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->Init()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private createContext()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x3038

    .line 3
    .line 4
    const/16 v2, 0x3098

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mForegroundThreadId:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mSharedContext:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglCtx:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    sget-object v2, Lcom/bilibili/live/streaming/gl/BGLException$ID;->FAIL_INIT:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 42
    .line 43
    const-string v5, "createContext: fail to createEGLContext EGLContext"

    .line 44
    .line 45
    const-string v6, "LIVEGL-BEGLContext"

    .line 46
    .line 47
    invoke-static {v6, v1, v2, v5}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglCtx:Landroid/opengl/EGLContext;

    .line 55
    .line 56
    invoke-static {v1, v5, v7, v0, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mBackgroundEglCtx:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_1
    const-string v0, "createContext: fail to createEGLContext background EGLContext"

    .line 68
    .line 69
    invoke-static {v6, v4, v2, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private createPBufSurface()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->createSurface(II)Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mPBufSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->createSurface(II)Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mBackgroundPBufSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 13
    .line 14
    return-void
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)Lcom/bilibili/live/streaming/gl/BEGLSurface;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLException$ID;->SURFACE_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 22
    .line 23
    const-string v1, "createSurface: fail to createEGLContext surface"

    .line 24
    .line 25
    const-string v2, "LIVEGL-BEGLContext"

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/live/streaming/gl/BEGLSurface;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mBEglCtx:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    return-object v0
.end method

.method private destroyContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglCtx:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglCtx:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mBackgroundEglCtx:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mBackgroundEglCtx:Landroid/opengl/EGLContext;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private destroyPBufSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mPBufSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLSurface;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mPBufSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mBackgroundPBufSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLSurface;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mBackgroundPBufSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private destroyTexDrawer()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->save()Lcom/bilibili/live/streaming/gl/BEGLCurrentState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->makeCurrent()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mTexDrawer:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->destroy()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mTexDrawer:Lcom/bilibili/live/streaming/gl/BGLDrawer;
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->restore()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    :try_start_1
    const-string v2, "LIVEGL-BEGLContext"

    .line 28
    .line 29
    const-string v3, "BEGLContext.destroy exception: "

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_2
    return-void

    .line 36
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->restore()V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private initializeEGL()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v0, v2, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLException$ID;->FAIL_INIT:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 15
    .line 16
    const-string v1, "initializeEGL"

    .line 17
    .line 18
    const-string v2, "LIVEGL-BEGLContext"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private queryCaps()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->makeCurrent()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/16 v1, 0xd33

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    aput v1, v0, v2

    .line 22
    .line 23
    :cond_0
    aget v0, v0, v2

    .line 24
    .line 25
    iput v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mMaxTexResolution:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public createSurface(II)Lcom/bilibili/live/streaming/gl/BEGLSurface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    filled-new-array {v2, p1, v0, p2, v1}, [I

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglConfig:Landroid/opengl/EGLConfig;

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    .line 4
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object p2, Lcom/bilibili/live/streaming/gl/BGLException$ID;->SURFACE_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    const-string v0, "createSurface: fail to createEGLContext off-screen surface"

    const-string v2, "LIVEGL-BEGLContext"

    invoke-static {v2, v1, p2, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/bilibili/live/streaming/gl/BEGLSurface;

    invoke-direct {p2}, Lcom/bilibili/live/streaming/gl/BEGLSurface;-><init>()V

    iput-object p0, p2, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mBEglCtx:Lcom/bilibili/live/streaming/gl/BEGLContext;

    iput-object p1, p2, Lcom/bilibili/live/streaming/gl/BEGLSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    return-object p2
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)Lcom/bilibili/live/streaming/gl/BEGLSurface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/gl/BEGLContext;->createSurfaceInternal(Ljava/lang/Object;)Lcom/bilibili/live/streaming/gl/BEGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public createSurface(Landroid/view/Surface;)Lcom/bilibili/live/streaming/gl/BEGLSurface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/gl/BEGLContext;->createSurfaceInternal(Ljava/lang/Object;)Lcom/bilibili/live/streaming/gl/BEGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglCtx:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->destroyTexDrawer()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->clean()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->destroyPBufSurface()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->destroyContext()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public getSharedContext()Landroid/opengl/EGLContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mSharedContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglCtx:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mSharedContext:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mSharedContext:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    return-object v0
.end method

.method public getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mTexDrawer:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/live/streaming/gl/BEGLContext$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/live/streaming/gl/BEGLContext$1;-><init>(Lcom/bilibili/live/streaming/gl/BEGLContext;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->create(Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;)Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mTexDrawer:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mTexDrawer:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTextureMaxResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mMaxTexResolution:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mTransState:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 8
    .line 9
    return-object v0
.end method

.method internalGetContext()Landroid/opengl/EGLContext;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mForegroundThreadId:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglCtx:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mBackgroundEglCtx:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    return-object v0
.end method

.method internalGetDisplay()Landroid/opengl/EGLDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeCurrent()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mForegroundThreadId:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mPBufSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLSurface;->makeCurrent()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mBackgroundPBufSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLSurface;->makeCurrent()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLUtil;->clearErrors()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public popTransState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mTransState:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushTransState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mTransState:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/live/streaming/gl/BGLTransState;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public swapBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext;->mPBufSurface:Lcom/bilibili/live/streaming/gl/BEGLSurface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLSurface;->swapBuffer()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
