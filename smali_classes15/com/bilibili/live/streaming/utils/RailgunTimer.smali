.class Lcom/bilibili/live/streaming/utils/RailgunTimer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;,
        Lcom/bilibili/live/streaming/utils/RailgunTimer$State;
    }
.end annotation


# instance fields
.field private mCurrentCancellationToken:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCurrentTickCallback:Lcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;

.field private mHandler:Landroid/os/Handler;

.field private mState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bilibili/live/streaming/utils/RailgunTimer$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/live/streaming/utils/RailgunTimer$State;->STATE_CHAOS:Lcom/bilibili/live/streaming/utils/RailgunTimer$State;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/live/streaming/utils/RailgunTimer;)Lcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mCurrentTickCallback:Lcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/live/streaming/utils/RailgunTimer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public startTimer(ILcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/live/streaming/utils/RailgunTimer$State;->STATE_CHAOS:Lcom/bilibili/live/streaming/utils/RailgunTimer$State;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/live/streaming/utils/RailgunTimer$State;->STATE_STARTING:Lcom/bilibili/live/streaming/utils/RailgunTimer$State;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v3, Lcom/bilibili/live/streaming/utils/RailgunTimer$State;->STATE_STOP:Lcom/bilibili/live/streaming/utils/RailgunTimer$State;

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iput-object p2, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mCurrentTickCallback:Lcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;

    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mCurrentCancellationToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/live/streaming/utils/RailgunTimer$1;-><init>(Lcom/bilibili/live/streaming/utils/RailgunTimer;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mCurrentTickCallback:Lcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1, v0, p2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    sget-object p2, Lcom/bilibili/live/streaming/utils/RailgunTimer$State;->STATE_START:Lcom/bilibili/live/streaming/utils/RailgunTimer$State;

    .line 53
    .line 54
    invoke-static {p1, v2, p2}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public stopTimerAsync()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mCurrentTickCallback:Lcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/live/streaming/utils/RailgunTimer$State;->STATE_START:Lcom/bilibili/live/streaming/utils/RailgunTimer$State;

    .line 10
    .line 11
    sget-object v3, Lcom/bilibili/live/streaming/utils/RailgunTimer$State;->STATE_STOPPING:Lcom/bilibili/live/streaming/utils/RailgunTimer$State;

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mCurrentTickCallback:Lcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mCurrentCancellationToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mCurrentCancellationToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mCurrentTickCallback:Lcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/live/streaming/utils/RailgunTimer$State;->STATE_STOP:Lcom/bilibili/live/streaming/utils/RailgunTimer$State;

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method public stopTimerSync()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/RailgunTimer;->mCurrentTickCallback:Lcom/bilibili/live/streaming/utils/RailgunTimer$TickCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/utils/RailgunTimer;->stopTimerAsync()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method
