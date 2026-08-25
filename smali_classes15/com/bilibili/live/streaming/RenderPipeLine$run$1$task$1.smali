.class public final Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/RenderPipeLine;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/live/streaming/RenderPipeLine$run$1$task$1",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "",
        "nextCycleTimeUs",
        "J",
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
.field final synthetic $cancellionResult:Landroid/os/ConditionVariable;

.field final synthetic $cancellionToken:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $localRunPipelineOnce:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private nextCycleTimeUs:J

.field final synthetic this$0:Lcom/bilibili/live/streaming/RenderPipeLine;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;Lcom/bilibili/live/streaming/RenderPipeLine;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Landroid/os/ConditionVariable;",
            "Lcom/bilibili/live/streaming/RenderPipeLine;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->$cancellionToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->$cancellionResult:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->this$0:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->$localRunPipelineOnce:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const/16 p3, 0x3e8

    .line 17
    .line 18
    int-to-long p3, p3

    .line 19
    mul-long p1, p1, p3

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->nextCycleTimeUs:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->$cancellionToken:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->$cancellionResult:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->this$0:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->access$getEncoderManager$p(Lcom/bilibili/live/streaming/RenderPipeLine;)Lcom/bilibili/live/streaming/EncoderManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getFrameRate()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0xf4240

    .line 30
    .line 31
    .line 32
    div-int/2addr v1, v0

    .line 33
    iget-wide v2, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->nextCycleTimeUs:J

    .line 34
    .line 35
    int-to-long v0, v1

    .line 36
    add-long v4, v2, v0

    .line 37
    .line 38
    iput-wide v4, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->nextCycleTimeUs:J

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const/16 v6, 0x3e8

    .line 45
    .line 46
    int-to-long v6, v6

    .line 47
    mul-long v4, v4, v6

    .line 48
    .line 49
    iget-wide v8, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->nextCycleTimeUs:J

    .line 50
    .line 51
    sub-long/2addr v4, v8

    .line 52
    div-long/2addr v4, v0

    .line 53
    const-wide/16 v0, 0x1

    .line 54
    .line 55
    cmp-long v8, v4, v0

    .line 56
    .line 57
    if-ltz v8, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-long v0, v0, v6

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->nextCycleTimeUs:J

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->$localRunPipelineOnce:Lsf3/l;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->this$0:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->access$getHandler$p(Lcom/bilibili/live/streaming/RenderPipeLine;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->this$0:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$task$1;->nextCycleTimeUs:J

    .line 85
    .line 86
    div-long/2addr v2, v6

    .line 87
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
