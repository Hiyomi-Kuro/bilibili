.class public Lorg/webrtc/EglRenderer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglRenderer$EglSurfaceCreation;,
        Lorg/webrtc/EglRenderer$FrameListener;,
        Lorg/webrtc/EglRenderer$RenderListener;,
        Lorg/webrtc/EglRenderer$ErrorCallback;,
        Lorg/webrtc/EglRenderer$FrameListenerAndParams;
    }
.end annotation


# static fields
.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field private final bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private drawer:Lorg/webrtc/RendererCommon$GlDrawer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eglBase:Lorg/webrtc/EglBase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eglExceptionCallback:Ljava/lang/Runnable;

.field private final eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

.field private eglThread:Lorg/webrtc/EglThread;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "threadLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

.field private final fpsReductionLock:Ljava/lang/Object;

.field private final frameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field private final frameLock:Ljava/lang/Object;

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private layoutAspectRatio:F

.field private final layoutLock:Ljava/lang/Object;

.field private final logStatisticsRunnable:Ljava/lang/Runnable;

.field private minRenderPeriodNs:J

.field private mirrorHorizontally:Z

.field private mirrorVertically:Z

.field protected final name:Ljava/lang/String;

.field private nextFrameTimeNs:J

.field private pendingFrame:Lorg/webrtc/VideoFrame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final renderListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/EglRenderer$RenderListener;",
            ">;"
        }
    .end annotation
.end field

.field private renderSwapBufferTimeNs:J

.field private renderTimeNs:J

.field private final statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J

.field private final threadLock:Ljava/lang/Object;

.field private usePresentationTimeStamp:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/webrtc/EglRenderer$1;

    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$1;-><init>(Lorg/webrtc/EglRenderer;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglExceptionCallback:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->renderListeners:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 12
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v1, 0x1908

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 13
    new-instance v0, Lorg/webrtc/EglRenderer$2;

    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$2;-><init>(Lorg/webrtc/EglRenderer;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglRenderer$1;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    iput-object p1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->lambda$release$0(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/webrtc/EglRenderer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglThread;)Lorg/webrtc/EglThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->logStatistics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lorg/webrtc/EglRenderer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .locals 4

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "NA"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    int-to-long v2, p3

    .line 14
    div-long/2addr p1, v2

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " us"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->lambda$clearImage$5(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->lambda$addFrameListener$1(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "clearSurface"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x4000

    .line 25
    .line 26
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->lambda$swapBuffersOnRenderThread$6(Lorg/webrtc/VideoFrame;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->renderFrameOnRenderThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/EglRenderer;->lambda$removeRenderListener$3(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/EglRenderer;->lambda$removeFrameListener$2(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->lambda$releaseEglSurface$4(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addFrameListener$1(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3, p1, p4}, Lorg/webrtc/EglRenderer$FrameListenerAndParams;-><init>(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$clearImage$5(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$release$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "eglBase detach and release."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderListeners:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method private synthetic lambda$releaseEglSurface$4(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/webrtc/EglBase;->releaseSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$removeFrameListener$2(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 23
    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private synthetic lambda$removeRenderListener$3(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->renderListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private synthetic lambda$swapBuffersOnRenderThread$6(Lorg/webrtc/VideoFrame;JZ)V
    .locals 4

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    iget-object p4, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-interface {p4}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p4, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 15
    .line 16
    invoke-interface {p4}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-boolean p4, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p4, v0, v1}, Lorg/webrtc/EglBase;->swapBuffers(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->renderListeners:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lorg/webrtc/EglRenderer$RenderListener;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p4, v0, v1}, Lorg/webrtc/EglRenderer$RenderListener;->onRender(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    iget-wide v0, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v2, p2

    .line 76
    add-long/2addr v0, v2

    .line 77
    iput-wide v0, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 78
    .line 79
    monitor-exit p1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p2
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private logStatistics()V
    .locals 11

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    .line 16
    .line 17
    sub-long v4, v1, v4

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    if-lez v8, :cond_1

    .line 24
    .line 25
    iget-wide v6, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 26
    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    iget v6, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget v6, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 46
    .line 47
    int-to-long v6, v6

    .line 48
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v9, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    mul-long v6, v6, v8

    .line 57
    .line 58
    long-to-float v6, v6

    .line 59
    long-to-float v7, v4

    .line 60
    div-float/2addr v6, v7

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "Duration: "

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " ms. Frames received: "

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v4, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ". Dropped: "

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v4, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ". Rendered: "

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v4, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, ". Render fps: "

    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    float-to-double v4, v6

    .line 116
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ". Average render time: "

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 129
    .line 130
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 131
    .line 132
    invoke-direct {p0, v4, v5, v0}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ". Average swapBuffer time: "

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 145
    .line 146
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 147
    .line 148
    invoke-direct {p0, v4, v5, v0}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "."

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1, v2}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    .line 168
    .line 169
    .line 170
    monitor-exit v3

    .line 171
    return-void

    .line 172
    :cond_1
    :goto_0
    monitor-exit v3

    .line 173
    return-void

    .line 174
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0
.end method

.method private logW(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-boolean v2, v0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v4, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    iget-boolean v5, v0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/high16 v5, -0x40800000    # -1.0f

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    const/high16 v2, -0x41000000    # -0.5f

    .line 58
    .line 59
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-boolean v3, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    iget v3, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float v3, v3, v4

    .line 98
    .line 99
    float-to-int v3, v3

    .line 100
    iget v4, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    mul-float v4, v4, v5

    .line 108
    .line 109
    float-to-int v12, v4

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_4
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 117
    .line 118
    invoke-virtual {v4, v3, v12}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 122
    .line 123
    invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const v13, 0x8d40

    .line 128
    .line 129
    .line 130
    invoke-static {v13, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 131
    .line 132
    .line 133
    const-string v4, "GLES20.glBindFramebuffer"

    .line 134
    .line 135
    invoke-static {v4}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 139
    .line 140
    invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const v5, 0x8ce0

    .line 145
    .line 146
    .line 147
    const/16 v6, 0xde1

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static {v13, v5, v6, v4, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 151
    .line 152
    .line 153
    const-string v4, "GLES20.glFramebufferTexture2D"

    .line 154
    .line 155
    invoke-static {v4}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 160
    .line 161
    .line 162
    const-string v4, "GLES20.glClearColor"

    .line 163
    .line 164
    invoke-static {v4}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v4, 0x4000

    .line 168
    .line 169
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 170
    .line 171
    .line 172
    const-string v4, "GLES20.glClear"

    .line 173
    .line 174
    invoke-static {v4}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 178
    .line 179
    iget-object v6, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 180
    .line 181
    iget-object v7, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    move-object/from16 v5, p1

    .line 186
    .line 187
    move v10, v3

    .line 188
    move v11, v12

    .line 189
    invoke-virtual/range {v4 .. v11}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 190
    .line 191
    .line 192
    mul-int v4, v3, v12

    .line 193
    .line 194
    mul-int/lit8 v4, v4, 0x4

    .line 195
    .line 196
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v14, v14, v3, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 201
    .line 202
    .line 203
    const-string v4, "GLES20.glViewport"

    .line 204
    .line 205
    invoke-static {v4}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/16 v8, 0x1908

    .line 211
    .line 212
    const/16 v9, 0x1401

    .line 213
    .line 214
    move v6, v3

    .line 215
    move v7, v12

    .line 216
    move-object v10, v11

    .line 217
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 218
    .line 219
    .line 220
    const-string v4, "GLES20.glReadPixels"

    .line 221
    .line 222
    invoke-static {v4}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 226
    .line 227
    .line 228
    const-string v4, "EglRenderer.notifyCallbacks"

    .line 229
    .line 230
    invoke-static {v4}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 234
    .line 235
    invoke-static {v3, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 243
    .line 244
    invoke-interface {v2, v3}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_5
    :goto_3
    iget-object v2, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-interface {v2, v3}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_6
    return-void
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
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

.method private renderFrameOnRenderThread()V
    .locals 14

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v9, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 12
    .line 13
    if-nez v9, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 37
    .line 38
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-wide v1, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 45
    .line 46
    const-wide v3, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    cmp-long v6, v1, v3

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 v11, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v6, v1, v3

    .line 62
    .line 63
    if-gtz v6, :cond_4

    .line 64
    .line 65
    :goto_2
    const/4 v11, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 72
    .line 73
    cmp-long v6, v1, v3

    .line 74
    .line 75
    if-gez v6, :cond_5

    .line 76
    .line 77
    const-string v1, "Skipping frame rendering - fps reduction is active."

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_5
    iget-wide v5, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 87
    .line 88
    add-long/2addr v3, v5

    .line 89
    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 90
    .line 91
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    div-float/2addr v0, v1

    .line 114
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_2
    iget v2, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    cmpl-float v4, v2, v3

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v2, v0

    .line 126
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpl-float v4, v0, v2

    .line 130
    .line 131
    if-lez v4, :cond_7

    .line 132
    .line 133
    div-float/2addr v2, v0

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    div-float/2addr v0, v2

    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :goto_5
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 146
    .line 147
    const/high16 v5, 0x3f000000    # 0.5f

    .line 148
    .line 149
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 153
    .line 154
    iget-boolean v5, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 155
    .line 156
    const/high16 v6, -0x40800000    # -1.0f

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    const/high16 v5, -0x40800000    # -1.0f

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 164
    .line 165
    :goto_6
    iget-boolean v7, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    .line 166
    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    const/high16 v1, -0x40800000    # -1.0f

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 180
    .line 181
    const/high16 v1, -0x41000000    # -0.5f

    .line 182
    .line 183
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 184
    .line 185
    .line 186
    if-eqz v11, :cond_a

    .line 187
    .line 188
    :try_start_3
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 189
    .line 190
    .line 191
    const-string v0, "GLES20.glClearColor"

    .line 192
    .line 193
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x4000

    .line 197
    .line 198
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 199
    .line 200
    .line 201
    const-string v0, "GLES20.glClear"

    .line 202
    .line 203
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 207
    .line 208
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 209
    .line 210
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 215
    .line 216
    invoke-interface {v0}, Lorg/webrtc/EglBase;->surfaceWidth()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 221
    .line 222
    invoke-interface {v0}, Lorg/webrtc/EglBase;->surfaceHeight()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    move-object v2, v9

    .line 227
    invoke-virtual/range {v1 .. v8}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-direct {p0, v9, v0, v1}, Lorg/webrtc/EglRenderer;->swapBuffersOnRenderThread(Lorg/webrtc/VideoFrame;J)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v2
    :try_end_3
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 240
    :try_start_4
    iget v3, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 241
    .line 242
    add-int/2addr v3, v10

    .line 243
    iput v3, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 244
    .line 245
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 246
    .line 247
    sub-long/2addr v0, v12

    .line 248
    add-long/2addr v3, v0

    .line 249
    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 250
    .line 251
    monitor-exit v2

    .line 252
    goto :goto_7

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    :try_start_5
    throw v0

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    goto :goto_b

    .line 258
    :catch_0
    move-exception v0

    .line 259
    goto :goto_9

    .line 260
    :cond_a
    :goto_7
    invoke-direct {p0, v9, v11}, Lorg/webrtc/EglRenderer;->notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V
    :try_end_5
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 261
    .line 262
    .line 263
    :goto_8
    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->release()V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :goto_9
    :try_start_6
    const-string v1, "Error while drawing frame"

    .line 268
    .line 269
    invoke-direct {p0, v1, v0}, Lorg/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-interface {v0}, Lorg/webrtc/EglRenderer$ErrorCallback;->onGlOutOfMemory()V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 280
    .line 281
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 285
    .line 286
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 290
    .line 291
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :goto_a
    return-void

    .line 296
    :goto_b
    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->release()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 302
    throw v0

    .line 303
    :goto_c
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 304
    throw v1

    .line 305
    :cond_c
    :goto_d
    const-string v0, "Dropping frame - No surface"

    .line 306
    .line 307
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->release()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :goto_e
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 315
    throw v1
.end method

.method private resetStatistics(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 8
    .line 9
    iput p1, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 10
    .line 11
    iput p1, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 16
    .line 17
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private swapBuffersOnRenderThread(Lorg/webrtc/VideoFrame;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lorg/webrtc/q;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2, p3}, Lorg/webrtc/q;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/webrtc/EglThread;->scheduleRenderUpdate(Lorg/webrtc/EglThread$RenderUpdate;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 7
    .param p3    # Lorg/webrtc/RendererCommon$GlDrawer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v6, Lorg/webrtc/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/t;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    invoke-direct {p0, v6}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addRenderListener(Lorg/webrtc/EglRenderer$RenderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearImage()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/webrtc/EglRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public clearImage(FFFF)V
    .locals 9

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v8, Lorg/webrtc/v;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/v;-><init>(Lorg/webrtc/EglRenderer;FFFF)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 5
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 1
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, p2}, Lorg/webrtc/EglThread;->create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglThread;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglThread;Lorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lorg/webrtc/EglThread;Lorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-nez v1, :cond_0

    const-string v1, "Initializing EglRenderer"

    .line 2
    invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    iput-object p2, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-boolean p3, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->eglExceptionCallback:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1, p2}, Lorg/webrtc/EglThread;->addExceptionCallback(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Lorg/webrtc/EglThread;->createEglBaseWithSharedConnection()Lorg/webrtc/EglBase;

    move-result-object p2

    iput-object p2, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    .line 7
    invoke-direct {p0, p2, p3}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    .line 8
    invoke-virtual {p1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 9
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 10
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Already initialized"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Dropping frame - Not initialized or already released."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_1
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Lorg/webrtc/o;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lorg/webrtc/o;-><init>(Lorg/webrtc/EglRenderer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_4
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 78
    .line 79
    monitor-exit p1

    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_2
    return-void

    .line 85
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :try_start_6
    throw p1

    .line 87
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    throw p1

    .line 89
    :catchall_3
    move-exception p1

    .line 90
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 91
    throw p1
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, v1

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "EglRenderer stack trace:"

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, v4}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public release()V
    .locals 4

    .line 1
    const-string v0, "Releasing."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Already released"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v2}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->eglExceptionCallback:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/webrtc/EglThread;->removeExceptionCallback(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lorg/webrtc/r;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, Lorg/webrtc/r;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/webrtc/EglThread;->release()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 65
    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    const-string v0, "Releasing done."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw v1

    .line 94
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/webrtc/u;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lorg/webrtc/u;-><init>(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
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
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Lorg/webrtc/p;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1}, Lorg/webrtc/p;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "removeFrameListener must not be called on the render thread."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public removeRenderListener(Lorg/webrtc/EglRenderer$RenderListener;)V
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
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Lorg/webrtc/s;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1}, Lorg/webrtc/s;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "removeRenderListener must not be called on the render thread."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public setErrorCallback(Lorg/webrtc/EglRenderer$ErrorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v3, p1, v3

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-float v3, v3

    .line 30
    div-float/2addr v3, p1

    .line 31
    float-to-long v3, v3

    .line 32
    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 33
    .line 34
    :goto_0
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 35
    .line 36
    cmp-long p1, v3, v1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public setLayoutAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setMirrorVertically(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
