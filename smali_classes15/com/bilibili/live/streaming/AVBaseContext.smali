.class public Lcom/bilibili/live/streaming/AVBaseContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/AVBaseContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 .2\u00020\u0001:\u0001.B\u0017\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010*\u001a\u00020\u0013\u00a2\u0006\u0004\u0008+\u0010,B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008+\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\u0004\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/AVBaseContext;",
        "",
        "Lgf3/s;",
        "destroyBackgroundThread",
        "setTimestampBeginPoint",
        "",
        "getTimeStampUs",
        "destroy",
        "enableBackgroundThread",
        "Ljava/lang/Runnable;",
        "task",
        "runInBackground",
        "Lcom/bilibili/live/streaming/gl/BEGLContext;",
        "eglContext",
        "Lcom/bilibili/live/streaming/gl/BEGLContext;",
        "getEglContext",
        "()Lcom/bilibili/live/streaming/gl/BEGLContext;",
        "setEglContext",
        "(Lcom/bilibili/live/streaming/gl/BEGLContext;)V",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "encoderConfig",
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "getEncoderConfig",
        "()Lcom/bilibili/live/streaming/encoder/EncoderConfig;",
        "Landroid/os/HandlerThread;",
        "mBackgroundThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "mBackgroundHandler",
        "Landroid/os/Handler;",
        "railgunHandler",
        "getRailgunHandler",
        "()Landroid/os/Handler;",
        "setRailgunHandler",
        "(Landroid/os/Handler;)V",
        "timestampBeginPoint",
        "J",
        "getTimestampBeginPoint",
        "()J",
        "(J)V",
        "Landroid/opengl/EGLContext;",
        "sharedContext",
        "config",
        "<init>",
        "(Landroid/opengl/EGLContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V",
        "(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V",
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
.field public static final Companion:Lcom/bilibili/live/streaming/AVBaseContext$Companion;

.field private static final TAG:Ljava/lang/String; = "BAVContext"


# instance fields
.field private eglContext:Lcom/bilibili/live/streaming/gl/BEGLContext;

.field private final encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private railgunHandler:Landroid/os/Handler;

.field private timestampBeginPoint:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/AVBaseContext$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/AVBaseContext$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/AVBaseContext;->Companion:Lcom/bilibili/live/streaming/AVBaseContext$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->create(Landroid/opengl/EGLContext;Z)Lcom/bilibili/live/streaming/gl/BEGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/live/streaming/AVBaseContext;->eglContext:Lcom/bilibili/live/streaming/gl/BEGLContext;

    iput-object p2, p0, Lcom/bilibili/live/streaming/AVBaseContext;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V
    .locals 1

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-direct {p0, v0, p1}, Lcom/bilibili/live/streaming/AVBaseContext;-><init>(Landroid/opengl/EGLContext;Lcom/bilibili/live/streaming/encoder/EncoderConfig;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/live/streaming/AVBaseContext;->destroyBackgroundThread$lambda$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/live/streaming/AVBaseContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->enableBackgroundThread$lambda$1(Lcom/bilibili/live/streaming/AVBaseContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final destroyBackgroundThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVBaseContext;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/live/streaming/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/live/streaming/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVBaseContext;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/live/streaming/AVBaseContext;->mBackgroundHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/live/streaming/AVBaseContext;->mBackgroundThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 30
    .line 31
    const-string v2, "BAVContext"

    .line 32
    .line 33
    const-string v3, "destroyBackgroundThread exception: "

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method private static final destroyBackgroundThread$lambda$2()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final enableBackgroundThread$lambda$1(Lcom/bilibili/live/streaming/AVBaseContext;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bilibili/live/streaming/AVBaseContext;->eglContext:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->makeCurrent()V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 11
    .line 12
    const-string v1, "BAVContext"

    .line 13
    .line 14
    const-string v2, "run: OpenGL-BackgroundThread: fail to make current exception: "

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->destroyBackgroundThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVBaseContext;->eglContext:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/live/streaming/AVBaseContext;->eglContext:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 13
    .line 14
    return-void
.end method

.method public final enableBackgroundThread()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->destroyBackgroundThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "OpenGL-Background"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/live/streaming/AVBaseContext;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/live/streaming/AVBaseContext;->mBackgroundHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVBaseContext;->mBackgroundHandler:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/live/streaming/a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/a;-><init>(Lcom/bilibili/live/streaming/AVBaseContext;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVBaseContext;->eglContext:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoderConfig()Lcom/bilibili/live/streaming/encoder/EncoderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVBaseContext;->encoderConfig:Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRailgunHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVBaseContext;->railgunHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeStampUs()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/bilibili/live/streaming/AVBaseContext;->timestampBeginPoint:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final getTimestampBeginPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/AVBaseContext;->timestampBeginPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final runInBackground(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVBaseContext;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->save()Lcom/bilibili/live/streaming/gl/BEGLCurrentState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/live/streaming/AVBaseContext;->eglContext:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BEGLContext;->makeCurrent()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->restore()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :goto_2
    :try_start_1
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 38
    .line 39
    const-string v2, "BAVContext"

    .line 40
    .line 41
    const-string v3, "runInBackground exception: "

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_3
    return-void

    .line 50
    :goto_4
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->restore()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw p1
.end method

.method public final setEglContext(Lcom/bilibili/live/streaming/gl/BEGLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AVBaseContext;->eglContext:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 2
    .line 3
    return-void
.end method

.method public final setRailgunHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AVBaseContext;->railgunHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestampBeginPoint()V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/bilibili/live/streaming/AVBaseContext;->timestampBeginPoint:J

    return-void
.end method

.method public final setTimestampBeginPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/streaming/AVBaseContext;->timestampBeginPoint:J

    return-void
.end method
