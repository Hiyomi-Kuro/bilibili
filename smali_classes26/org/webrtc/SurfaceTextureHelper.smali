.class public Lorg/webrtc/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field private final eglBase:Lorg/webrtc/EglBase;

.field private final frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

.field private frameRotation:I

.field private final handler:Landroid/os/Handler;

.field private hasPendingTexture:Z

.field private isQuitting:Z

.field private volatile isTextureInUse:Z

.field private listener:Lorg/webrtc/VideoSink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final oesTextureId:I

.field private pendingListener:Lorg/webrtc/VideoSink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private final stListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureHeight:I

.field private final textureRefCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

.field private textureWidth:I

.field private final timestampAligner:Lorg/webrtc/TimestampAligner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method private constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$2;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceTextureHelper$2;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->textureRefCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 4
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$3;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceTextureHelper$3;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$4;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceTextureHelper$4;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->stListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 6
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iput-object p2, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Lorg/webrtc/TimestampAligner;

    invoke-direct {p3}, Lorg/webrtc/TimestampAligner;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lorg/webrtc/SurfaceTextureHelper;->timestampAligner:Lorg/webrtc/TimestampAligner;

    iput-object p4, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    iput-object p5, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 8
    sget-object p3, Lorg/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p1, p3}, Lorg/webrtc/i;->d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    .line 9
    :try_start_0
    invoke-interface {p1}, Lorg/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 10
    invoke-interface {p1}, Lorg/webrtc/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x8d65

    .line 11
    invoke-static {p1}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result p1

    iput p1, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 12
    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    invoke-virtual {p3, v0, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    .line 14
    invoke-interface {p3}, Lorg/webrtc/EglBase;->release()V

    .line 15
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/webrtc/SurfaceTextureHelper;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)V

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->lambda$forceFrame$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/VideoSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/VideoSink;)Lorg/webrtc/VideoSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$402(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/VideoSink;)Lorg/webrtc/VideoSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lorg/webrtc/SurfaceTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lorg/webrtc/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$600(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->updateTexImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/webrtc/SurfaceTextureHelper;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/SurfaceTextureHelper;->lambda$setTextureSize$1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->lambda$stopListening$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 3

    .line 5
    new-instance v0, Lorg/webrtc/YuvConverter;

    invoke-direct {v0}, Lorg/webrtc/YuvConverter;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Z)Lorg/webrtc/SurfaceTextureHelper;
    .locals 2

    .line 6
    new-instance v0, Lorg/webrtc/YuvConverter;

    invoke-direct {v0}, Lorg/webrtc/YuvConverter;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, v8

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lorg/webrtc/SurfaceTextureHelper$1;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method public static synthetic d(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->lambda$dispose$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->lambda$returnTextureFrame$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/webrtc/SurfaceTextureHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceTextureHelper;->lambda$setFrameRotation$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dispose$5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$forceFrame$2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$returnTextureFrame$4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private synthetic lambda$setFrameRotation$3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRotation:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$setTextureSize$1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/SurfaceTextureHelper;->textureWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/webrtc/SurfaceTextureHelper;->textureHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$stopListening$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 5
    .line 6
    return-void
.end method

.method private release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->timestampAligner:Lorg/webrtc/TimestampAligner;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/webrtc/TimestampAligner;->dispose()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Unexpected release."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Wrong thread."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private returnTextureFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/v0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/v0;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private tryDeliverTextureFrame()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_6

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper;->textureWidth:I

    .line 36
    .line 37
    const-string v1, "SurfaceTextureHelper"

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper;->textureHeight:I

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 51
    .line 52
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-object v3, p0, Lorg/webrtc/SurfaceTextureHelper;->timestampAligner:Lorg/webrtc/TimestampAligner;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lorg/webrtc/TimestampAligner;->translateTimestamp(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    :cond_2
    new-instance v12, Lorg/webrtc/TextureBufferImpl;

    .line 79
    .line 80
    iget v4, p0, Lorg/webrtc/SurfaceTextureHelper;->textureWidth:I

    .line 81
    .line 82
    iget v5, p0, Lorg/webrtc/SurfaceTextureHelper;->textureHeight:I

    .line 83
    .line 84
    sget-object v6, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 85
    .line 86
    iget v7, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 87
    .line 88
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v9, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v10, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 95
    .line 96
    iget-object v11, p0, Lorg/webrtc/SurfaceTextureHelper;->textureRefCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 97
    .line 98
    move-object v3, v12

    .line 99
    invoke-direct/range {v3 .. v11}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0, v12}, Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onNewBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 110
    .line 111
    iget v3, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRotation:I

    .line 112
    .line 113
    invoke-direct {v0, v12, v3, v1, v2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "updateTexImage exception, stack: "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    :goto_0
    const-string v0, "Texture size has not been set."

    .line 156
    .line 157
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    return-void

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "Wrong thread."

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method private updateTexImage()V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    const-string v0, "SurfaceTextureHelper"

    .line 2
    .line 3
    const-string v1, "dispose()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lorg/webrtc/r0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/webrtc/r0;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public forceFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/q0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/q0;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTextureInUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFrameRotation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/u0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/webrtc/u0;-><init>(Lorg/webrtc/SurfaceTextureHelper;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextureSize(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper;->textureWidth:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper;->textureHeight:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lorg/webrtc/s0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lorg/webrtc/s0;-><init>(Lorg/webrtc/SurfaceTextureHelper;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Texture height must be positive, but was "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Texture width must be positive, but was "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public startListening(Lorg/webrtc/VideoSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "SurfaceTextureHelper listener has already been set."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public stopListening()V
    .locals 2

    .line 1
    const-string v0, "SurfaceTextureHelper"

    .line 2
    .line 3
    const-string v1, "stopListening()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lorg/webrtc/t0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/webrtc/t0;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public textureToYuv(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
