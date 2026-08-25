.class public Lcom/bilibili/component_java/mediacodec/MediaCodecRender;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecRender"

.field private static sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;


# instance fields
.field private glThreadInited:Z

.field private final lock:Ljava/lang/Object;

.field private mDrawer:Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;

.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field private mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final mFrameBuffers:[I

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mRenderTexture:I

.field private mRenderedTimeUs:J

.field private mSurface:Landroid/view/Surface;

.field private mTexturePool:J

.field private final mTextures:[I

.field private mVideoHeight:I

.field private mVideoTexture:Landroid/graphics/SurfaceTexture;

.field private final mVideoTextureTransform:[F

.field private mVideoWidth:I

.field private mWaiting:Z

.field private mWaitingTimeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mHandlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mSurface:Landroid/view/Surface;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v2, v1, [I

    .line 34
    .line 35
    iput-object v2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mTextures:[I

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mFrameBuffers:[I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    new-array v1, v1, [F

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoTextureTransform:[F

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    const/16 v0, 0x200

    .line 52
    .line 53
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoWidth:I

    .line 54
    .line 55
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoHeight:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->glThreadInited:Z

    .line 59
    .line 60
    const-wide/16 v1, -0x1

    .line 61
    .line 62
    iput-wide v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mWaitingTimeUs:J

    .line 63
    .line 64
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mRenderTexture:I

    .line 65
    .line 66
    iput-wide v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mRenderedTimeUs:J

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mWaiting:Z

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mTexturePool:J

    .line 71
    .line 72
    sget-object p1, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "MediaCodecRender: TexturePool "

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mTexturePool:J

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->initEGL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->createSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->glThreadInited:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mFrameBuffers:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mTextures:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->deInitEGL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static declared-synchronized checkEgl()Z
    .locals 4

    .line 1
    const-class v0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "checkEgl: set shared context "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 41
    .line 42
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    const-string v2, "[checkEgl] not have GLContext in current thread"

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    monitor-exit v0

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw v1
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

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
    sget-object v1, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ": glError "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private chooseEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v7, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->getPBufferAttributes()[I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    move-object v6, v7

    .line 17
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v2, v7, v1

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Failed to choose config:"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static config()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->checkEgl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "config: not in GL thread"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "config: context "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private createContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .line 1
    const/16 v0, 0x3098

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    filled-new-array {v0, p4, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private createSurface()V
    .locals 6

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "glActiveTexture"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mTextures:[I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 17
    .line 18
    .line 19
    const-string v0, "glGenTextures"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "createSurface: texture "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mTextures:[I

    .line 37
    .line 38
    aget v4, v4, v2

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mTextures:[I

    .line 51
    .line 52
    aget v3, v3, v2

    .line 53
    .line 54
    const v4, 0x8d65

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 58
    .line 59
    .line 60
    const-string v3, "glBindTexture mTextureID"

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x2801

    .line 66
    .line 67
    const/high16 v5, 0x46180000    # 9728.0f

    .line 68
    .line 69
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x2800

    .line 73
    .line 74
    const v5, 0x46180400    # 9729.0f

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 78
    .line 79
    .line 80
    const-string v3, "Texture bind"

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mFrameBuffers:[I

    .line 86
    .line 87
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 88
    .line 89
    .line 90
    const-string v1, "glGenFramebuffers"

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "createSurface: glGenFramebuffers "

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mFrameBuffers:[I

    .line 106
    .line 107
    aget v3, v3, v2

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mTextures:[I

    .line 122
    .line 123
    aget v1, v1, v2

    .line 124
    .line 125
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/component_java/mediacodec/a;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/bilibili/component_java/mediacodec/a;-><init>(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/view/Surface;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mSurface:Landroid/view/Surface;

    .line 148
    .line 149
    return-void
.end method

.method private deInitEGL()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "before deInit"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "eglMakeCurrent"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "eglDestroyContext"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    .line 46
    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 47
    .line 48
    .line 49
    const-string v0, "eglDestroySurface"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 59
    .line 60
    .line 61
    const-string v0, "eglTerminate"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 67
    .line 68
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 73
    .line 74
    sget-object v0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "OpenGL deInitEGL OK."

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "OpenGL deInitEGL null OK."

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private drawToTexture()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoWidth:I

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoHeight:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->init(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mFrameBuffers:[I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    iget v3, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mRenderTexture:I

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mTextures:[I

    .line 29
    .line 30
    aget v2, v4, v2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoTextureTransform:[F

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->drawTexture(III[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private getPBufferAttributes()[I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
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
        0x3025
        0x10
        0x3026
        0x0
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method private static declared-synchronized getSharedContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private native getTextureIdFromPool(JII)I
.end method

.method private native giveBackTexture(JI)V
.end method

.method private initEGL()V
    .locals 9

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
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "GL error:"

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->chooseEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "initEGL: mVideoWidth*mVideoHeight "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v5, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoWidth:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, "*"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v5, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoHeight:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget v4, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoWidth:I

    .line 69
    .line 70
    iget v5, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoHeight:I

    .line 71
    .line 72
    const/16 v6, 0x3038

    .line 73
    .line 74
    const/16 v7, 0x3057

    .line 75
    .line 76
    const/16 v8, 0x3056

    .line 77
    .line 78
    filled-new-array {v7, v4, v8, v5, v6}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 85
    .line 86
    invoke-interface {v5, v6, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 91
    .line 92
    const-string v4, "eglCreatePbufferSurface"

    .line 93
    .line 94
    invoke-direct {p0, v4}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 98
    .line 99
    invoke-static {}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->getSharedContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {p0, v4, v0, v5, v1}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->createContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 108
    .line 109
    const-string v1, "createContext version 2"

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 115
    .line 116
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 117
    .line 118
    if-ne v1, v4, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 121
    .line 122
    invoke-static {}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->getSharedContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-direct {p0, v1, v0, v4, v5}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->createContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 132
    .line 133
    const-string v0, "createContext version 3"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 143
    .line 144
    if-eq v0, v1, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 151
    .line 152
    invoke-interface {v1, v2, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "OpenGL init OK, context "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "GL Make current Error"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 194
    .line 195
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 225
    .line 226
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 256
    .line 257
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public static declared-synchronized release()V
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "release: "

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "destroy: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$2;-><init>(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mHandlerThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mHandlerThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mRenderedTimeUs:J

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mWaitingTimeUs:J

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public initSurface(II)Landroid/view/Surface;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "initSurface: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " x "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mSurface:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string p1, "initSurface: already inited"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mSurface:Landroid/view/Surface;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iput p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoWidth:I

    .line 44
    .line 45
    iput p2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoHeight:I

    .line 46
    .line 47
    new-instance p1, Landroid/os/HandlerThread;

    .line 48
    .line 49
    const-string p2, "gl-render"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mHandlerThread:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mHandlerThread:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance p2, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$1;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$1;-><init>(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    iget-boolean p2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->glThreadInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    :try_start_1
    iget-object p2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    :try_start_2
    sget-object p2, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "wait gl init failed"

    .line 98
    .line 99
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    iget-object p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mSurface:Landroid/view/Surface;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw p2
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mRenderedTimeUs:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoTextureTransform:[F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mTexturePool:J

    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoWidth:I

    .line 30
    .line 31
    iget v3, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoHeight:I

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->getTextureIdFromPool(JII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mRenderTexture:I

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "[debug-texture] onFrameAvailable: texture "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mRenderTexture:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " not render. waiting time "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v3, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mWaitingTimeUs:J

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ", render time "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mRenderedTimeUs:J

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", waiting "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mWaiting:Z

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mTexturePool:J

    .line 96
    .line 97
    iget v3, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mRenderTexture:I

    .line 98
    .line 99
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->giveBackTexture(JI)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    iput v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mRenderTexture:I

    .line 106
    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->drawToTexture()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mWaiting:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mWaiting:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 122
    .line 123
    .line 124
    :cond_2
    monitor-exit p1

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoHeight:I

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "setVideoSize: "

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoWidth:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " x "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mVideoHeight:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public waitRenderFinish(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mWaitingTimeUs:J

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mRenderedTimeUs:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-lez v3, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mWaiting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mWaiting:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-ge p2, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 32
    .line 33
    const-wide/16 v2, 0x2

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-boolean p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mWaiting:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_2
    sget-object p2, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "waitRenderFinish: wait render failed"

    .line 51
    .line 52
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    iget p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mRenderTexture:I

    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    iput p2, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->mRenderTexture:I

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return p1

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method
