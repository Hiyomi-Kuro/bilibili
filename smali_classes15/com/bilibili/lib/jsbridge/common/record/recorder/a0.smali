.class public final Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;
.super Lcom/bilibili/lib/jsbridge/common/record/recorder/d;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/jsbridge/common/record/recorder/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/d<",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B\u001f\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000cR\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/d;",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;",
        "Ljava/io/File;",
        "outputFile",
        "Landroid/media/MediaRecorder;",
        "i",
        "Landroid/media/projection/MediaProjection;",
        "projection",
        "mediaRecorder",
        "Landroid/hardware/display/VirtualDisplay;",
        "k",
        "Lgf3/s;",
        "l",
        "m",
        "release",
        "c",
        "Ljava/io/File;",
        "targetFile",
        "",
        "d",
        "Z",
        "recordVoice",
        "",
        "e",
        "I",
        "screenWidth",
        "f",
        "screenHeight",
        "g",
        "Landroid/media/MediaRecorder;",
        "videoRecorder",
        "h",
        "Landroid/hardware/display/VirtualDisplay;",
        "virtualDisplay",
        "recording",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/io/File;Z)V",
        "j",
        "a",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0$a;


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private g:Landroid/media/MediaRecorder;

.field private h:Landroid/hardware/display/VirtualDisplay;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->j:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->c:Ljava/io/File;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->d:Z

    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/lib/jsbridge/common/record/recorder/p;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/p;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/p;->e(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->e:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/p;->d(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->j(Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;Landroid/media/MediaRecorder;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Ljava/io/File;)Landroid/media/MediaRecorder;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->e:I

    .line 29
    .line 30
    iget v2, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->f:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->e:I

    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->f:I

    .line 49
    .line 50
    mul-int p1, p1, v1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x1e

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/lib/jsbridge/common/record/recorder/z;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/z;-><init>(Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    return-object p1
.end method

.method private static final j(Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;->Companion:Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException$a;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException$a;->a(II)Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->g(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "SimpleScreenRecorder"

    .line 16
    .line 17
    const-string p2, "stop failed"

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private final k(Landroid/media/projection/MediaProjection;Landroid/media/MediaRecorder;)Landroid/hardware/display/VirtualDisplay;
    .locals 9

    .line 1
    :try_start_0
    const-string v1, "SimpleScreenRecorder"

    .line 2
    .line 3
    iget v2, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->e:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->f:I

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0$b;

    .line 24
    .line 25
    invoke-direct {v7}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0$b;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "SimpleScreenRecorder"

    .line 37
    .line 38
    const-string v0, "createVirtualDisplay"

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final l(Landroid/media/projection/MediaProjection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->g:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->g:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->h:Landroid/hardware/display/VirtualDisplay;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->c:Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->i(Ljava/io/File;)Landroid/media/MediaRecorder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;->Companion:Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException$a;

    .line 37
    .line 38
    const-string v0, "Can not create MediaRecorder!"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->g(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->k(Landroid/media/projection/MediaProjection;Landroid/media/MediaRecorder;)Landroid/hardware/display/VirtualDisplay;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;->Companion:Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException$a;

    .line 55
    .line 56
    const-string v0, "Can not create VirtualDisplay!"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->g(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->h:Landroid/hardware/display/VirtualDisplay;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->g:Landroid/media/MediaRecorder;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->i:Z

    .line 75
    .line 76
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const-string v0, "SimpleScreenRecorder"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->g:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    const-string v2, "videoRecorder?.surface?.release()"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->g:Landroid/media/MediaRecorder;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->g:Landroid/media/MediaRecorder;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->h:Landroid/hardware/display/VirtualDisplay;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 50
    .line 51
    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->i:Z

    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "SimpleScreenRecorder -> stop error: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;->Companion:Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_5
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
