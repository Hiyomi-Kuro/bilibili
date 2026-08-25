.class public final Lcom/bilibili/live/streaming/audio/AudioStreamSource$init$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/audio/AudioStreamSource;->init(Lcom/bilibili/live/streaming/audio/IAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/live/streaming/audio/AudioStreamSource$init$1",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "invoke",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $pauseToken:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/bilibili/live/streaming/audio/AudioStreamSource;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/audio/AudioStreamSource;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource$init$1;->this$0:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource$init$1;->$pauseToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/live/streaming/audio/AudioStreamSource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource$init$1;->invoke$lambda$3$lambda$1$lambda$0(Lcom/bilibili/live/streaming/audio/AudioStreamSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/live/streaming/audio/AudioStreamSource$init$1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource$init$1;->invoke$lambda$3$lambda$2(Lcom/bilibili/live/streaming/audio/AudioStreamSource$init$1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$3$lambda$1$lambda$0(Lcom/bilibili/live/streaming/audio/AudioStreamSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->getRetrieveCompletionListener()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/bilibili/live/streaming/audio/AudioStreamSource$init$1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource$init$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource$init$1;->this$0:Lcom/bilibili/live/streaming/audio/AudioStreamSource;

    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamSource$init$1;->$pauseToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->getProvider()Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/live/streaming/audio/IAudioStreamProvider;->getAudioSamples()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->outputSamples([BLjava/lang/Long;)F

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->getTaskHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bilibili/live/streaming/audio/f;

    invoke-direct {v3, p0}, Lcom/bilibili/live/streaming/audio/f;-><init>(Lcom/bilibili/live/streaming/audio/AudioStreamSource$init$1;)V

    const/16 v4, 0x3e8

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-long v4, v1

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->access$getTrackSink$p(Lcom/bilibili/live/streaming/audio/AudioStreamSource;)Lcom/bilibili/live/streaming/audio/IAudioSink;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Lcom/bilibili/live/streaming/audio/IAudioSink;->onEndOfStream()V

    .line 11
    invoke-static {v0, v2}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->access$setTrackSink$p(Lcom/bilibili/live/streaming/audio/AudioStreamSource;Lcom/bilibili/live/streaming/audio/IAudioSink;)V

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/AudioStreamSource;->getTaskHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bilibili/live/streaming/audio/e;

    invoke-direct {v2, v0}, Lcom/bilibili/live/streaming/audio/e;-><init>(Lcom/bilibili/live/streaming/audio/AudioStreamSource;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method
