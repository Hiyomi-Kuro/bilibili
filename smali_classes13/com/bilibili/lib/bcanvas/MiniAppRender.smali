.class public Lcom/bilibili/lib/bcanvas/MiniAppRender;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private volatile mDestroy:Z

.field private mNextFrameNeedDrawCbMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private nativeHandle:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private supportFps:Z

.field private v8Engine:Lcom/bilibili/lib/v8/V8Engine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/MiniAppRender;->mNextFrameNeedDrawCbMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/bcanvas/MiniAppRender;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->lambda$nativePresent$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/bcanvas/MiniAppRender;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->lambda$dispatchOnDrawFrame$2(Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/bcanvas/MiniAppRender;Lcom/google/flatbuffers/smallapp/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->lambda$canvasOnResize$1(Lcom/google/flatbuffers/smallapp/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$canvasOnResize$1(Lcom/google/flatbuffers/smallapp/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/flatbuffers/smallapp/a;->D()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const-string v1, "canvas.resize"

    .line 7
    .line 8
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->sendMessage(Ljava/lang/String;Ljava/lang/String;[BI)J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$dispatchOnDrawFrame$2(Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->nativeRequestAnimation(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    const-string v0, "requestAnimation is not support on current version"

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Runnable;

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->presentCanvas(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->consumeMessageQueue()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private synthetic lambda$nativePresent$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->presentCanvas(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeConsumeMessageQueue()V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDraw(Ljava/lang/String;II)V
.end method

.method private native nativeInitialize(Lcom/bilibili/lib/v8/V8Engine;Landroid/content/res/AssetManager;Ljava/lang/String;IIZF)V
.end method

.method private native nativeMessage(Ljava/lang/String;Ljava/lang/String;[BI)J
.end method

.method private native nativeRequestAnimation(Ljava/lang/String;)V
.end method

.method private native nativeSetResourcePersistPath(Ljava/lang/String;)V
.end method

.method private native nativeSetResourceTempPath(Ljava/lang/String;)V
.end method

.method private native nativeSetupDraw(Ljava/lang/String;)V
.end method


# virtual methods
.method public bindNextFrameNeedDrawCb(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/MiniAppRender;->mNextFrameNeedDrawCbMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method canvasOnResize(Ljava/lang/String;II)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/flatbuffers/smallapp/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/flatbuffers/smallapp/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "width"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v2, "height"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v0, p3}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {v0, v1, p2}, Lkm1/c;->q(Lcom/google/flatbuffers/smallapp/a;II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0, v2, p3}, Lkm1/c;->q(Lcom/google/flatbuffers/smallapp/a;II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    filled-new-array {p2, p3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Lcom/google/flatbuffers/smallapp/a;->m([I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v0}, Lkm1/b;->I(Lcom/google/flatbuffers/smallapp/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lkm1/b;->o(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkm1/b;->B(Lcom/google/flatbuffers/smallapp/a;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v0, p2}, Lkm1/b;->C(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/lib/bcanvas/MiniAppRender;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 69
    .line 70
    new-instance p3, Lcom/bilibili/lib/bcanvas/z;

    .line 71
    .line 72
    invoke-direct {p3, p0, v0, p1}, Lcom/bilibili/lib/bcanvas/z;-><init>(Lcom/bilibili/lib/bcanvas/MiniAppRender;Lcom/google/flatbuffers/smallapp/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method consumeMessageQueue()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->nativeConsumeMessageQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/MiniAppRender;->mDestroy:Z

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/lib/bcanvas/MiniAppRender;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public dispatchOnDrawFrame(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

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
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/MiniAppRender;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/lib/bcanvas/x;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/bilibili/lib/bcanvas/x;-><init>(Lcom/bilibili/lib/bcanvas/MiniAppRender;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method injectCanvas(Lcom/bilibili/lib/v8/V8Engine;Landroid/content/res/AssetManager;Ljava/lang/String;IIZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/MiniAppRender;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    iput-boolean p8, p0, Lcom/bilibili/lib/bcanvas/MiniAppRender;->supportFps:Z

    .line 4
    .line 5
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->nativeInitialize(Lcom/bilibili/lib/v8/V8Engine;Landroid/content/res/AssetManager;Ljava/lang/String;IIZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public isSupportFps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/MiniAppRender;->supportFps:Z

    .line 2
    .line 3
    return v0
.end method

.method loadCanvasFont(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/google/flatbuffers/smallapp/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/flatbuffers/smallapp/a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "family"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v1, v2, p1}, Lkm1/c;->q(Lcom/google/flatbuffers/smallapp/a;II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v2, "fontPath"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, p2}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v1, v2, p2}, Lkm1/c;->q(Lcom/google/flatbuffers/smallapp/a;II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    filled-new-array {p1, p2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/flatbuffers/smallapp/a;->m([I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v1}, Lkm1/b;->I(Lcom/google/flatbuffers/smallapp/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lkm1/b;->o(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkm1/b;->B(Lcom/google/flatbuffers/smallapp/a;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, p1}, Lkm1/b;->C(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/flatbuffers/smallapp/a;->D()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    array-length p2, p1

    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const-string v2, "canvas.loadfont"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->sendMessage(Ljava/lang/String;Ljava/lang/String;[BI)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v3, p1, v1

    .line 77
    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_1
    :goto_0
    return v0
.end method

.method nativeBeginDraw(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->nativeSetupDraw(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method nativePresent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/MiniAppRender;->v8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/bcanvas/y;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/bcanvas/y;-><init>(Lcom/bilibili/lib/bcanvas/MiniAppRender;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method onDrawFrame(Ljava/lang/String;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/MiniAppRender;->mDestroy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->dispatchOnDrawFrame(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->nativeDraw(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onNextFrameNeedDraw(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/MiniAppRender;->mNextFrameNeedDrawCbMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/MiniAppRender;->mNextFrameNeedDrawCbMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public native presentCanvas(Ljava/lang/String;)V
.end method

.method sendMessage(Ljava/lang/String;Ljava/lang/String;[BI)J
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->nativeMessage(Ljava/lang/String;Ljava/lang/String;[BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    return-wide p1
.end method

.method setResourcePersistPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->nativeSetResourcePersistPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method setResourceTempPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->nativeSetResourceTempPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public unBindNextFrameNeedDrawCb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/MiniAppRender;->mNextFrameNeedDrawCbMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
