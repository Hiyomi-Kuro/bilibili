.class public final Lq80/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/VideoCapturer;
.implements Lorg/webrtc/VideoSink;
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq80/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001,B\u0017\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u00100\u001a\u00020\'\u00a2\u0006\u0004\u0008U\u0010VJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J;\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J5\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J5\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J5\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J5\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J&\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001e\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J \u0010#\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010$\u001a\u00020\u0007H\u0016J \u0010%\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0012\u0010+\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016R\u0017\u00100\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00105\u001a\n 2*\u0004\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010>R\u0016\u0010G\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010HR\u0016\u0010L\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0016\u0010P\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010KR\u0016\u0010R\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010>\u00a8\u0006X"
    }
    d2 = {
        "Lq80/h;",
        "Lorg/webrtc/VideoCapturer;",
        "Lorg/webrtc/VideoSink;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "",
        "w",
        "h",
        "Lgf3/s;",
        "j",
        "Lkotlin/Function0;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "Lorg/webrtc/SurfaceTextureHelper;",
        "surfaceTextureHelper",
        "Landroid/content/Context;",
        "applicationContext",
        "Lorg/webrtc/CapturerObserver;",
        "capturerObserver",
        "initialize",
        "textureId",
        "srcWidth",
        "srcHeight",
        "f",
        "width",
        "height",
        "framerate",
        "startCapture",
        "stopCapture",
        "changeCaptureFormat",
        "dispose",
        "",
        "isScreencast",
        "Lorg/webrtc/VideoFrame;",
        "frame",
        "onFrame",
        "a",
        "Z",
        "getForceEglFinishSend",
        "()Z",
        "forceEglFinishSend",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "[I",
        "eglBase14Config",
        "Lorg/webrtc/SurfaceEglRenderer;",
        "d",
        "Lorg/webrtc/SurfaceEglRenderer;",
        "mEglRenderer",
        "e",
        "Lorg/webrtc/CapturerObserver;",
        "mCapturerObserver",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsStop",
        "Lorg/webrtc/YuvConverter;",
        "g",
        "Lorg/webrtc/YuvConverter;",
        "mYuvConverter",
        "mIsDispose",
        "i",
        "Lorg/webrtc/SurfaceTextureHelper;",
        "mSurfaceTextureHelper",
        "Landroid/content/Context;",
        "mAppCtx",
        "k",
        "I",
        "mCaptureWidth",
        "l",
        "mCaptureHeight",
        "m",
        "mCaptureFrameRate",
        "n",
        "mIsDrawing",
        "Lorg/webrtc/EglBase$Context;",
        "sharedContext",
        "<init>",
        "(Lorg/webrtc/EglBase$Context;Z)V",
        "o",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lq80/h$a;


# instance fields
.field private final a:Z

.field private final synthetic b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private final c:[I

.field private d:Lorg/webrtc/SurfaceEglRenderer;

.field private e:Lorg/webrtc/CapturerObserver;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lorg/webrtc/YuvConverter;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lorg/webrtc/SurfaceTextureHelper;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq80/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq80/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq80/h;->o:Lq80/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lq80/h;->a:Z

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 7
    .line 8
    const-string v0, "BiliRTCExternalVideoCaptureV2 "

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lq80/h;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 14
    .line 15
    invoke-static {}, Lorg/webrtc/i;->a()Lorg/webrtc/EglBase$ConfigBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p2, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setHasAlphaChannel(Z)Lorg/webrtc/EglBase$ConfigBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lq80/h;->c:[I

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lq80/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v1, Lorg/webrtc/YuvConverter;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/webrtc/YuvConverter;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lq80/h;->g:Lorg/webrtc/YuvConverter;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lq80/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lq80/h;->i:Lorg/webrtc/SurfaceTextureHelper;

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lq80/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance v1, Lorg/webrtc/SurfaceEglRenderer;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lq80/h;->d:Lorg/webrtc/SurfaceEglRenderer;

    .line 71
    .line 72
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p2, v0}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lq80/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq80/h;->i(Lq80/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lq80/h;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq80/h;->e(Lq80/h;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lq80/h;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq80/h;->h(Lq80/h;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lq80/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq80/h;->g(Lq80/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lq80/h;III)V
    .locals 1

    .line 1
    iput p1, p0, Lq80/h;->k:I

    .line 2
    .line 3
    iput p2, p0, Lq80/h;->l:I

    .line 4
    .line 5
    iput p3, p0, Lq80/h;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lq80/h;->d:Lorg/webrtc/SurfaceEglRenderer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    invoke-virtual {v0, p3}, Lorg/webrtc/SurfaceEglRenderer;->setFpsReduction(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lq80/h;->j(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final g(Lq80/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq80/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v1, p0, Lq80/h;->i:Lorg/webrtc/SurfaceTextureHelper;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lq80/h;->e:Lorg/webrtc/CapturerObserver;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string v3, "SurfaceTextureHelper listener has already been set.!!!!"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0xe

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v8}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object p0, p0, Lq80/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static final h(Lq80/h;III)V
    .locals 1

    .line 1
    iput p1, p0, Lq80/h;->k:I

    .line 2
    .line 3
    iput p2, p0, Lq80/h;->l:I

    .line 4
    .line 5
    iput p3, p0, Lq80/h;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lq80/h;->d:Lorg/webrtc/SurfaceEglRenderer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    invoke-virtual {v0, p3}, Lorg/webrtc/SurfaceEglRenderer;->setFpsReduction(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lq80/h;->j(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final i(Lq80/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq80/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq80/h;->i:Lorg/webrtc/SurfaceTextureHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq80/h;->d:Lorg/webrtc/SurfaceEglRenderer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lq80/h;->d:Lorg/webrtc/SurfaceEglRenderer;

    .line 21
    .line 22
    iget-object v0, p0, Lq80/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lq80/h;->e:Lorg/webrtc/CapturerObserver;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/h;->i:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq80/h;->d:Lorg/webrtc/SurfaceEglRenderer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p1, p2

    .line 13
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeCaptureFormat: width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", height="

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
    const-string v1, ", framerate="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0xe

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lq80/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    if-lez p1, :cond_2

    .line 54
    .line 55
    if-gtz p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lq80/h;->i:Lorg/webrtc/SurfaceTextureHelper;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lq80/e;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, p2, p3}, Lq80/e;-><init>(Lq80/h;III)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 7

    .line 1
    const-string v1, "dispose"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq80/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lq80/h;->stopCapture()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq80/h;->i:Lorg/webrtc/SurfaceTextureHelper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq80/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(III)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lq80/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Lq80/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lq80/h;->d:Lorg/webrtc/SurfaceEglRenderer;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v2, v0, Lq80/h;->k:I

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget v2, v0, Lq80/h;->l:I

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lorg/webrtc/TimestampAligner;->getRtcTimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v9, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, v0, Lq80/h;->a:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v13, Lorg/webrtc/TextureBufferImpl;

    .line 50
    .line 51
    sget-object v7, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 52
    .line 53
    iget-object v4, v0, Lq80/h;->i:Lorg/webrtc/SurfaceTextureHelper;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lq80/h;->g:Lorg/webrtc/YuvConverter;

    .line 60
    .line 61
    new-instance v12, Lq80/f;

    .line 62
    .line 63
    invoke-direct {v12, p0}, Lq80/f;-><init>(Lq80/h;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v13

    .line 67
    move/from16 v5, p2

    .line 68
    .line 69
    move/from16 v6, p3

    .line 70
    .line 71
    move v8, p1

    .line 72
    invoke-direct/range {v4 .. v12}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lorg/webrtc/VideoFrame;

    .line 76
    .line 77
    const/16 v5, 0xb4

    .line 78
    .line 79
    invoke-direct {v4, v13, v5, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lorg/webrtc/SurfaceEglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialize:applicationContext="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", capturerObserver="

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ",eglRenderer:"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq80/h;->d:Lorg/webrtc/SurfaceEglRenderer;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0xe

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lq80/h;->d:Lorg/webrtc/SurfaceEglRenderer;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iput-object p2, p0, Lq80/h;->j:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p3, p0, Lq80/h;->e:Lorg/webrtc/CapturerObserver;

    .line 54
    .line 55
    iget-object p2, p0, Lq80/h;->i:Lorg/webrtc/SurfaceTextureHelper;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public isScreencast()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq80/h;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/h;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/h;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/h;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/h;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lq80/h;->e:Lorg/webrtc/CapturerObserver;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public startCapture(III)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startCapture: width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", height="

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
    const-string v1, ", framerate="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0xe

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lq80/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lq80/h;->i:Lorg/webrtc/SurfaceTextureHelper;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lq80/g;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2, p3}, Lq80/g;-><init>(Lq80/h;III)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public stopCapture()V
    .locals 7

    .line 1
    const-string v1, "stopCapture"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq80/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lq80/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lq80/h;->i:Lorg/webrtc/SurfaceTextureHelper;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lq80/d;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lq80/d;-><init>(Lq80/h;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
