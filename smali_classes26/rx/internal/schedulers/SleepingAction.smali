.class Lrx/internal/schedulers/SleepingAction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field private final execTime:J

.field private final innerScheduler:Lrx/Scheduler$Worker;

.field private final underlying:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/schedulers/SleepingAction;->underlying:Lrx/functions/Action0;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/schedulers/SleepingAction;->innerScheduler:Lrx/Scheduler$Worker;

    .line 7
    .line 8
    iput-wide p3, p0, Lrx/internal/schedulers/SleepingAction;->execTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/SleepingAction;->innerScheduler:Lrx/Scheduler$Worker;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

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
    iget-wide v0, p0, Lrx/internal/schedulers/SleepingAction;->execTime:J

    .line 11
    .line 12
    iget-object v2, p0, Lrx/internal/schedulers/SleepingAction;->innerScheduler:Lrx/Scheduler$Worker;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrx/Scheduler$Worker;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/internal/schedulers/SleepingAction;->innerScheduler:Lrx/Scheduler$Worker;

    .line 41
    .line 42
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lrx/internal/schedulers/SleepingAction;->underlying:Lrx/functions/Action0;

    .line 50
    .line 51
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
