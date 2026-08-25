.class public final Lrx/internal/operators/OnSubscribeTimerPeriodically;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final initialDelay:J

.field final period:J

.field final scheduler:Lrx/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->initialDelay:J

    .line 5
    .line 6
    iput-wide p3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->period:J

    .line 7
    .line 8
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->unit:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->scheduler:Lrx/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeTimerPeriodically;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->scheduler:Lrx/Scheduler;

    .line 2
    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    new-instance v2, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;

    invoke-direct {v2, p0, p1, v1}, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;-><init>(Lrx/internal/operators/OnSubscribeTimerPeriodically;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    iget-wide v3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->initialDelay:J

    iget-wide v5, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->period:J

    iget-object v7, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
