.class public final Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/audio/FileStreamProvider;-><init>(Ljava/lang/String;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1",
        "Ljava/lang/Thread;",
        "Lgf3/s;",
        "run",
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
.field final synthetic this$0:Lcom/bilibili/live/streaming/audio/FileStreamProvider;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/audio/FileStreamProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;->this$0:Lcom/bilibili/live/streaming/audio/FileStreamProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;->this$0:Lcom/bilibili/live/streaming/audio/FileStreamProvider;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->access$isDecodeRunning$p(Lcom/bilibili/live/streaming/audio/FileStreamProvider;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;->this$0:Lcom/bilibili/live/streaming/audio/FileStreamProvider;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->access$isDecoderEndOfStream$p(Lcom/bilibili/live/streaming/audio/FileStreamProvider;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;->this$0:Lcom/bilibili/live/streaming/audio/FileStreamProvider;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->access$isDemuxerEndOfStream$p(Lcom/bilibili/live/streaming/audio/FileStreamProvider;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;->this$0:Lcom/bilibili/live/streaming/audio/FileStreamProvider;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->access$setDecodeRunning$p(Lcom/bilibili/live/streaming/audio/FileStreamProvider;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;->this$0:Lcom/bilibili/live/streaming/audio/FileStreamProvider;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->fetchAudioSamples()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/FileStreamProvider$decodeThread$1;->this$0:Lcom/bilibili/live/streaming/audio/FileStreamProvider;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/live/streaming/audio/FileStreamProvider;->access$getAudioDataCache$p(Lcom/bilibili/live/streaming/audio/FileStreamProvider;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    return-void
.end method
