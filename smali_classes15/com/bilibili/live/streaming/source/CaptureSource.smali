.class public abstract Lcom/bilibili/live/streaming/source/CaptureSource;
.super Lcom/bilibili/live/streaming/filter/FilterBase;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/source/CaptureSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008&\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001YB\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u000c\u001a\u00020\u0003H\u0014J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\"\u0010\u0012\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020(8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R$\u00102\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R$\u0010;\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001d\u001a\u0004\u0008<\u0010\u001f\"\u0004\u0008=\u0010!R\u001a\u0010?\u001a\u00020>8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010D\u001a\u00020C8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010I\u001a\u00020H8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020>8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010@\u001a\u0004\u0008N\u0010B\"\u0004\u0008O\u0010PR\"\u0010Q\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/CaptureSource;",
        "Lcom/bilibili/live/streaming/filter/FilterBase;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "Lgf3/s;",
        "destroyThis",
        "",
        "getWidth",
        "getHeight",
        "attachCaptureTexture",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "detachCaptureTexture",
        "finalize",
        "destroy",
        "onFrameAvailable",
        "",
        "timestampMs",
        "tick",
        "mWidth",
        "I",
        "getMWidth",
        "()I",
        "setMWidth",
        "(I)V",
        "mHeight",
        "getMHeight",
        "setMHeight",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "mCaptureTexture",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "getMCaptureTexture",
        "()Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "setMCaptureTexture",
        "(Lcom/bilibili/live/streaming/gl/BGLTexture;)V",
        "mCaptureSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "getMCaptureSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "setMCaptureSurfaceTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "",
        "mUseTexture2D",
        "Z",
        "getMUseTexture2D",
        "()Z",
        "setMUseTexture2D",
        "(Z)V",
        "mUseAlphaChannel",
        "getMUseAlphaChannel",
        "setMUseAlphaChannel",
        "mRealWidth",
        "Ljava/lang/Integer;",
        "getMRealWidth",
        "()Ljava/lang/Integer;",
        "setMRealWidth",
        "(Ljava/lang/Integer;)V",
        "mRealHeight",
        "getMRealHeight",
        "setMRealHeight",
        "mCaptureTexture2D",
        "getMCaptureTexture2D",
        "setMCaptureTexture2D",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mTickSinceTextureUpdated",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getMTickSinceTextureUpdated",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
        "mTransformMatrix",
        "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
        "getMTransformMatrix",
        "()Lcom/bilibili/live/streaming/gl/BGLMatrix;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "mHasFrameArrived",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getMHasFrameArrived",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "mReceivedFrameCount",
        "getMReceivedFrameCount",
        "setMReceivedFrameCount",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "mFirstFrameReceivedTimeMs",
        "J",
        "getMFirstFrameReceivedTimeMs",
        "()J",
        "setMFirstFrameReceivedTimeMs",
        "(J)V",
        "<init>",
        "()V",
        "Companion",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/source/CaptureSource$Companion;

.field private static final TAG:Ljava/lang/String; = "CaptureSource"


# instance fields
.field private mCaptureSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mCaptureTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private mCaptureTexture2D:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private mFirstFrameReceivedTimeMs:J

.field private final mHasFrameArrived:Ljava/util/concurrent/atomic/AtomicLong;

.field private mHeight:I

.field private mRealHeight:Ljava/lang/Integer;

.field private mRealWidth:Ljava/lang/Integer;

.field private mReceivedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mTickSinceTextureUpdated:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mTransformMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

.field private mUseAlphaChannel:Z

.field private mUseTexture2D:Z

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/source/CaptureSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/source/CaptureSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/source/CaptureSource;->Companion:Lcom/bilibili/live/streaming/source/CaptureSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mTickSinceTextureUpdated:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mTransformMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mHasFrameArrived:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mReceivedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_bililive_framecapture_LiveScreenFrameCaptureGhost_hookScreenCapture(Ljava/lang/Object;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb40/a;->a:Lb40/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb40/a;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p0, Lcom/bilibili/live/streaming/source/CaptureSource;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/source/CaptureSource;->__Ghost$Origin$onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private __Ghost$Origin$onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mHasFrameArrived:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mTickSinceTextureUpdated:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mReceivedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final destroyThis()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture2D:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture2D:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mFirstFrameReceivedTimeMs:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mReceivedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final attachCaptureTexture()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->destroyThis()V

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->makeCurrent()V

    .line 4
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTexOES()Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexName()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 6
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLUtil;->clearErrors()V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureSurfaceTexture:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    :goto_1
    return-void

    .line 9
    :goto_2
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v2, "CaptureSource"

    const-string v3, "attachCaptureTexture exception: "

    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->destroyThis()V

    :goto_3
    return-void
.end method

.method public final attachCaptureTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->destroyThis()V

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->makeCurrent()V

    .line 14
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTexOES()Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLUtil;->clearErrors()V

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexName()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureSurfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 18
    :goto_1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v1, "CaptureSource"

    const-string v2, "attachCaptureTexture(surfaceTexture: SurfaceTexture) exception: "

    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->destroyThis()V

    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "CaptureSource"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, ", destroy!!"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->destroyThis()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final detachCaptureTexture()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BEGLContext;->makeCurrent()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureSurfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    :goto_1
    return-object v0

    .line 43
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getMCaptureSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMCaptureTexture()Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMCaptureTexture2D()Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture2D:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMFirstFrameReceivedTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mFirstFrameReceivedTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final getMHasFrameArrived()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mHasFrameArrived:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getMRealHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mRealHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMRealWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mRealWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMReceivedFrameCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mReceivedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMTickSinceTextureUpdated()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mTickSinceTextureUpdated:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMTransformMatrix()Lcom/bilibili/live/streaming/gl/BGLMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mTransformMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMUseAlphaChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mUseAlphaChannel:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMUseTexture2D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mUseTexture2D:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/live/streaming/source/CaptureSource;->__Ghost$Insertion$com_bilibili_bililive_framecapture_LiveScreenFrameCaptureGhost_hookScreenCapture(Ljava/lang/Object;Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final setMCaptureSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMCaptureTexture(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMCaptureTexture2D(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture2D:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMFirstFrameReceivedTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mFirstFrameReceivedTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method protected final setMHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method protected final setMRealHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mRealHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMRealWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mRealWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMReceivedFrameCount(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mReceivedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMUseAlphaChannel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mUseAlphaChannel:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMUseTexture2D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mUseTexture2D:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public tick(J)V
    .locals 12

    .line 1
    const-string p1, "CaptureSource"

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mTickSinceTextureUpdated:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mFirstFrameReceivedTimeMs:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mFirstFrameReceivedTimeMs:J

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mFirstFrameReceivedTimeMs:J

    .line 35
    .line 36
    sub-long v2, v0, v2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/AVContext;->getReportTimeIntervalMs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long p2, v2, v4

    .line 45
    .line 46
    if-lez p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mReceivedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-double v4, p2

    .line 55
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double v4, v4, v6

    .line 61
    .line 62
    long-to-double v2, v2

    .line 63
    div-double/2addr v4, v2

    .line 64
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 65
    .line 66
    const-string v7, "CaptureSource"

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ": FPS="

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x4

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v6 .. v11}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "\n                    {\"name\":\""

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "\", \"fps\":"

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "}\n                "

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v2, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/AVContext;->getLivePushEventCallback()Lcom/bilibili/live/streaming/callback/ILivePushEventCallback;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    sget-object v3, Lcom/bilibili/live/streaming/callback/ILivePushEventCallback$LivePushEventID;->CAPTURE_RENDER:Lcom/bilibili/live/streaming/callback/ILivePushEventCallback$LivePushEventID;

    .line 145
    .line 146
    invoke-interface {v2, v3, p2}, Lcom/bilibili/live/streaming/callback/ILivePushEventCallback;->onEventMessage(Lcom/bilibili/live/streaming/callback/ILivePushEventCallback$LivePushEventID;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iput-wide v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mFirstFrameReceivedTimeMs:J

    .line 150
    .line 151
    iget-object p2, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mReceivedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mTransformMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->data()[F

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mTransformMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranspose()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 176
    .line 177
    .line 178
    iget-boolean p2, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mUseTexture2D:Z

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    iget-object p2, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture2D:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 183
    .line 184
    if-nez p2, :cond_4

    .line 185
    .line 186
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture2D:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception p2

    .line 194
    goto :goto_6

    .line 195
    :catch_1
    move-exception p2

    .line 196
    goto :goto_7

    .line 197
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mRealWidth:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz p2, :cond_5

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    iget p2, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mWidth:I

    .line 207
    .line 208
    :goto_2
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mRealHeight:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    iget v0, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mHeight:I

    .line 218
    .line 219
    :goto_3
    if-lez p2, :cond_9

    .line 220
    .line 221
    if-lez v0, :cond_9

    .line 222
    .line 223
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture2D:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1, p2, v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createFramebuffer(II)Lcom/bilibili/live/streaming/gl/BGLFramebuffer;

    .line 228
    .line 229
    .line 230
    move-result-object p2
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :try_start_1
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->setAsRenderTarget()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLUtil;->clear()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 252
    .line 253
    iget-boolean v2, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mUseAlphaChannel:Z

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexOESMix(Lcom/bilibili/live/streaming/gl/BGLTexture;Z)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    :goto_4
    :try_start_2
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_5
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_2
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 271
    :goto_6
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 272
    .line 273
    const-string v1, "tick exception: "

    .line 274
    .line 275
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_7
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 280
    .line 281
    const-string v1, "CaptureSource tick BGLException: "

    .line 282
    .line 283
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture2D:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 291
    .line 292
    .line 293
    :cond_8
    const/4 p1, 0x0

    .line 294
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/CaptureSource;->mCaptureTexture2D:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 295
    .line 296
    :cond_9
    :goto_8
    return-void
.end method
