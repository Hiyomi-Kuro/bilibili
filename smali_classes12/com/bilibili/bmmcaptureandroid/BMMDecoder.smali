.class public Lcom/bilibili/bmmcaptureandroid/BMMDecoder;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final EGL_VERSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BMMDecoder"


# instance fields
.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private factory:Lcom/bilibili/opengldecoder/AbsDecoderFactory;

.field private ijkHandle:J

.field private isLoopFlag:Z

.field private isPauseFlag:Z

.field private isPrepareFlag:Z

.field private isStartFlag:Z

.field private mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

.field private final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isLoopFlag:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->object:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->ijkHandle:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isPrepareFlag:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isStartFlag:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isPauseFlag:Z

    .line 24
    .line 25
    const-string v2, "BMMDecoder"

    .line 26
    .line 27
    const-string v3, "constructor"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/opengldecoder/GLDecoder;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/bilibili/opengldecoder/GLDecoder;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/opengldecoder/IjkPlayerDecoderFactory;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lcom/bilibili/opengldecoder/IjkPlayerDecoderFactory;-><init>(ZZ)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->factory:Lcom/bilibili/opengldecoder/AbsDecoderFactory;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->generateTextureId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;[BIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->encodeAudioDataCallback([BIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)Lcom/bilibili/opengldecoder/GLDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isStartFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isPauseFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->nativeSeekComplete(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->ijkHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$300(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->nativeVideoSizeChanged(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->complete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->nativeRenderStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->object:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isPrepareFlag:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->nativePrepared(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isLoopFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method private complete()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->ijkHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->nativeComplete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private encodeAudioDataCallback([BIIIII)V
    .locals 8

    .line 1
    iget-wide v3, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->ijkHandle:J

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->nativeAudioRawDataCallBack([BIIJIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private generateTextureId(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->ijkHandle:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->nativeSetTextureId(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static native nativeAudioRawDataCallBack([BIIJIII)V
.end method

.method private static native nativeComplete(J)V
.end method

.method private static native nativePrepared(J)V
.end method

.method private static native nativeRenderStart(J)V
.end method

.method private static native nativeSeekComplete(J)V
.end method

.method private static native nativeSetTextureId(IJ)V
.end method

.method private static native nativeVideoSizeChanged(J)V
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->getSpeed()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoSize()Landroid/graphics/Point;
    .locals 2

    .line 1
    const-string v0, "BMMDecoder"

    .line 2
    .line 3
    const-string v1, "getVideoSize :"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->getVideoSize()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public init()V
    .locals 5

    .line 1
    const-string v0, "BMMDecoder"

    .line 2
    .line 3
    const-string v1, "init: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->factory:Lcom/bilibili/opengldecoder/AbsDecoderFactory;

    .line 13
    .line 14
    new-instance v3, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$1;-><init>(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bilibili/opengldecoder/GLDecoder;->init(Ljavax/microedition/khronos/egl/EGLContext;ILcom/bilibili/opengldecoder/AbsDecoderFactory;Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$2;-><init>(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/opengldecoder/GLDecoder;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$3;-><init>(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/opengldecoder/GLDecoder;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$4;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$4;-><init>(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/opengldecoder/GLDecoder;->setInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$5;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$5;-><init>(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/opengldecoder/GLDecoder;->setOnDecoderListener(Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$6;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bilibili/bmmcaptureandroid/BMMDecoder$6;-><init>(Lcom/bilibili/bmmcaptureandroid/BMMDecoder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/opengldecoder/GLDecoder;->setSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->object:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "BMMDecoder"

    .line 5
    .line 6
    const-string v2, "pause :"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isPauseFlag:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isStartFlag:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isPrepareFlag:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/opengldecoder/GLDecoder;->pause()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->object:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isPrepareFlag:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isStartFlag:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isPauseFlag:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isLoopFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/opengldecoder/GLDecoder;->release()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/opengldecoder/GLDecoder;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompleteListener(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "BMMDecoder"

    .line 2
    .line 3
    const-string v1, "setCompleteListener :"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/opengldecoder/GLDecoder;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "BMMDecoder"

    .line 2
    .line 3
    const-string v1, "setContext :"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/opengldecoder/GLDecoder;->create(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDataSource(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "path: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "startPosition"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BMMDecoder"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/opengldecoder/GLDecoder;->setDataSource(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setIjkHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->ijkHandle:J

    .line 2
    .line 3
    return-void
.end method

.method public setLoop(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->object:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isPrepareFlag:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bilibili/opengldecoder/GLDecoder;->setLoop(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isLoopFlag:Z

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSpeed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BMMDecoder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/opengldecoder/GLDecoder;->setSpeed(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p1}, Lcom/bilibili/opengldecoder/GLDecoder;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->object:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "BMMDecoder"

    .line 5
    .line 6
    const-string v2, "start "

    .line 7
    .line 8
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isStartFlag:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isPauseFlag:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->isPrepareFlag:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/BMMDecoder;->mDecoder:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/opengldecoder/GLDecoder;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
