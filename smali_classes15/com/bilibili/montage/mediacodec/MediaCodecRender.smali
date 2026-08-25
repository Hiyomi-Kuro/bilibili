.class public Lcom/bilibili/montage/mediacodec/MediaCodecRender;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecRender"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private mCanRender:Z

.field private mDrawer:Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;

.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field private mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mError:Z

.field private final mFrameBuffers:[I

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsSurfaceTextureReleased:Z

.field private mSurface:Landroid/view/Surface;

.field private final mTextures:[I

.field private mVideoTexture:Landroid/graphics/SurfaceTexture;

.field private final mVideoTextureTransform:[F

.field private sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mSurface:Landroid/view/Surface;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    iput-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mTextures:[I

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mFrameBuffers:[I

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    new-array v3, v3, [F

    .line 48
    .line 49
    iput-object v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mVideoTextureTransform:[F

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mCanRender:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mError:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mIsSurfaceTextureReleased:Z

    .line 59
    .line 60
    aput v1, v2, v1

    .line 61
    .line 62
    aput v1, v0, v1

    .line 63
    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->initEGL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->createSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->deInitEGL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/montage/mediacodec/MediaCodecRender;IIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->drawToTexture(IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$302(Lcom/bilibili/montage/mediacodec/MediaCodecRender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mError:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mFrameBuffers:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mIsSurfaceTextureReleased:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$702(Lcom/bilibili/montage/mediacodec/MediaCodecRender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mIsSurfaceTextureReleased:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mTextures:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$902(Lcom/bilibili/montage/mediacodec/MediaCodecRender;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method private declared-synchronized checkEgl()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "checkEgl: set shared context "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 39
    .line 40
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const-string v1, "[checkEgl] not have GLContext in current thread"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    return v3

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    throw v0
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecRender checkGlError"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3000

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ": glError "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
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
    invoke-direct {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->getPBufferAttributes()[I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

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
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mTextures:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mTextures:[I

    .line 16
    .line 17
    aput v2, v1, v2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    const v1, 0x84c0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "glActiveTexture"

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mTextures:[I

    .line 35
    .line 36
    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 37
    .line 38
    .line 39
    const-string v1, "glGenTextures"

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "createSurface: texture "

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mTextures:[I

    .line 57
    .line 58
    aget v5, v5, v2

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mTextures:[I

    .line 71
    .line 72
    aget v3, v3, v2

    .line 73
    .line 74
    const v5, 0x8d65

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 78
    .line 79
    .line 80
    const-string v3, "glBindTexture mTextureID"

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x2801

    .line 86
    .line 87
    const v6, 0x46180400    # 9729.0f

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x2800

    .line 94
    .line 95
    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x2802

    .line 99
    .line 100
    const v6, 0x812f

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x2803

    .line 107
    .line 108
    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 109
    .line 110
    .line 111
    const-string v3, "Texture bind"

    .line 112
    .line 113
    invoke-direct {p0, v3}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mFrameBuffers:[I

    .line 117
    .line 118
    aget v5, v3, v2

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mFrameBuffers:[I

    .line 126
    .line 127
    aput v2, v3, v2

    .line 128
    .line 129
    :cond_1
    iget-object v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mFrameBuffers:[I

    .line 130
    .line 131
    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 132
    .line 133
    .line 134
    const-string v3, "glGenFramebuffers"

    .line 135
    .line 136
    invoke-direct {p0, v3}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "createSurface: glGenFramebuffers "

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mFrameBuffers:[I

    .line 150
    .line 151
    aget v4, v4, v2

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v1, v3}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 168
    .line 169
    .line 170
    :cond_2
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mTextures:[I

    .line 173
    .line 174
    aget v2, v3, v2

    .line 175
    .line 176
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 180
    .line 181
    new-instance v2, Lcom/bilibili/montage/mediacodec/a;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lcom/bilibili/montage/mediacodec/a;-><init>(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/view/Surface;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 194
    .line 195
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mSurface:Landroid/view/Surface;

    .line 199
    .line 200
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    throw v1
.end method

.method private deInitEGL()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const-string v0, "MediaCodecRender deInitEGL"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "before deInit"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    .line 37
    if-eq v4, v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    .line 43
    invoke-interface {v2, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "GL Make current Error"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 63
    .line 64
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 84
    .line 85
    if-eq v3, v0, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 90
    .line 91
    invoke-interface {v2, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v0, "eglDestroySurface"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v1, "GL Make current Error eglDestroySurface"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iput-object v4, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 124
    .line 125
    iput-object v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 126
    .line 127
    sget-object v0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "OpenGL deInitEGL OK."

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string v1, "GL Make current Error eglTerminate"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string v1, "GL Make current Error eglMakeCurrent"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    sget-object v0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "OpenGL deInitEGL null OK."

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void
.end method

.method private drawToTexture(IIIII)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "MediaCodecRender drawToTexture"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->init()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v0, v1, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mFrameBuffers:[I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget v5, v0, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mTextures:[I

    .line 32
    .line 33
    aget v7, v0, v3

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mDrawer:Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;

    .line 38
    .line 39
    iget-object v8, v1, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mVideoTextureTransform:[F

    .line 40
    .line 41
    move v6, p1

    .line 42
    move v9, p2

    .line 43
    move/from16 v10, p3

    .line 44
    .line 45
    move/from16 v11, p4

    .line 46
    .line 47
    move/from16 v12, p5

    .line 48
    .line 49
    invoke-virtual/range {v4 .. v12}, Lcom/bilibili/montage/mediacodec/MediaCodecDrawer;->drawTexture(III[FIIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method private getPBufferAttributes()[I
    .locals 1

    .line 1
    const/16 v0, 0xd

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
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method private declared-synchronized getSharedContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private initEGL()V
    .locals 7

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
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

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
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

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
    invoke-direct {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->chooseEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v3, 0x3056

    .line 35
    .line 36
    const/16 v4, 0x3038

    .line 37
    .line 38
    const/16 v5, 0x3057

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    filled-new-array {v5, v6, v3, v6, v4}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    .line 49
    invoke-interface {v4, v5, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 54
    .line 55
    const-string v3, "eglCreatePbufferSurface"

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->getSharedContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p0, v3, v0, v4, v1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->createContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 71
    .line 72
    const-string v1, "createContext version 2"

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 78
    .line 79
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 80
    .line 81
    if-ne v1, v3, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->getSharedContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {p0, v1, v0, v3, v4}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->createContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    .line 96
    const-string v0, "createContext version 3"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->checkGlError(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 106
    .line 107
    if-eq v0, v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 114
    .line 115
    invoke-interface {v1, v2, v0, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    sget-object v0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "OpenGL init OK, context "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "GL Make current Error"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 159
    .line 160
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 190
    .line 191
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 221
    .line 222
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method


# virtual methods
.method public config()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->checkEgl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "config: not in GL thread"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;

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
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "destroy: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "MediaCodecRender destroy"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender$2;-><init>(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->waitDone()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mHandlerThread:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mHandlerThread:Landroid/os/HandlerThread;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mCanRender:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public initSurface()Landroid/view/Surface;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mError:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mSurface:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "initSurface: already inited"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mSurface:Landroid/view/Surface;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "MediaCodecRender initSurface"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v2, "gl-render"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mHandlerThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mHandlerThread:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/montage/mediacodec/MediaCodecRender$1;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender$1;-><init>(Lcom/bilibili/montage/mediacodec/MediaCodecRender;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->waitDone()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mError:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mSurface:Landroid/view/Surface;

    .line 71
    .line 72
    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    const-string p1, "MediaCodecRender onFrameAvailable"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mIsSurfaceTextureReleased:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mVideoTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mVideoTextureTransform:[F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mCanRender:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_2
    sget-object v1, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "onFrameAvailable: SurfaceTexture updateTexImage failed! msg: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0
.end method

.method public postJob(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "release: "

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->sSharedContext:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public waitDone()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/montage/mediacodec/MediaCodecRender$4;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender$4;-><init>(Lcom/bilibili/montage/mediacodec/MediaCodecRender;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->postJob(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v2, 0x7d0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public waitRenderFinish(IIIII)I
    .locals 9

    .line 1
    const-string v0, "MediaCodecRender waitRenderFinish"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mCanRender:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    sget-object v2, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "waitRenderFinish: wait render failed"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lcom/bilibili/montage/avutil/LogSinker;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mCanRender:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    const/4 p1, -0x1

    .line 55
    return p1

    .line 56
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mHandler:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v8, Lcom/bilibili/montage/mediacodec/MediaCodecRender$3;

    .line 60
    .line 61
    move-object v1, v8

    .line 62
    move-object v2, p0

    .line 63
    move v3, p1

    .line 64
    move v4, p2

    .line 65
    move v5, p3

    .line 66
    move v6, p4

    .line 67
    move v7, p5

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/montage/mediacodec/MediaCodecRender$3;-><init>(Lcom/bilibili/montage/mediacodec/MediaCodecRender;IIIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->waitDone()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->lock:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p1

    .line 80
    const/4 p2, 0x0

    .line 81
    :try_start_3
    iput-boolean p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->mCanRender:Z

    .line 82
    .line 83
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return p2

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw p2

    .line 91
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    throw p1
.end method
