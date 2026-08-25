.class Lcom/bilibili/live/streaming/utils/RailgunTimer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/utils/RailgunTimer;->startTimer(ILcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mNextTriggeredTimeUs:J

.field final synthetic this$0:Lcom/bilibili/live/streaming/utils/RailgunTimer;

.field final synthetic val$cancellationToken:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$intervalUs:I


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/utils/RailgunTimer;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;->this$0:Lcom/bilibili/live/streaming/utils/RailgunTimer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;->val$cancellationToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;->val$intervalUs:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    mul-long p1, p1, v0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;->mNextTriggeredTimeUs:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;->val$cancellationToken:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;->mNextTriggeredTimeUs:J

    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;->val$intervalUs:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    mul-long v2, v2, v4

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;->mNextTriggeredTimeUs:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;->this$0:Lcom/bilibili/live/streaming/utils/RailgunTimer;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/live/streaming/utils/RailgunTimer;->access$100(Lcom/bilibili/live/streaming/utils/RailgunTimer;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;->this$0:Lcom/bilibili/live/streaming/utils/RailgunTimer;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/live/streaming/utils/RailgunTimer;->access$000(Lcom/bilibili/live/streaming/utils/RailgunTimer;)Lcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;->mNextTriggeredTimeUs:J

    .line 43
    .line 44
    div-long/2addr v2, v4

    .line 45
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;->this$0:Lcom/bilibili/live/streaming/utils/RailgunTimer;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/live/streaming/utils/RailgunTimer;->access$000(Lcom/bilibili/live/streaming/utils/RailgunTimer;)Lcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;->val$cancellationToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;->this$0:Lcom/bilibili/live/streaming/utils/RailgunTimer;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bilibili/live/streaming/utils/RailgunTimer;->access$000(Lcom/bilibili/live/streaming/utils/RailgunTimer;)Lcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;->OnTick()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1
.end method
