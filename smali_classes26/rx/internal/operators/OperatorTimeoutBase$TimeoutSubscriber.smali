.class final Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTimeoutBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field actual:J

.field final arbiter:Lrx/internal/producers/ProducerArbiter;

.field final inner:Lrx/Scheduler$Worker;

.field final other:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final serial:Lrx/subscriptions/SerialSubscription;

.field final serializedSubscriber:Lrx/observers/SerializedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observers/SerializedSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field terminated:Z

.field final timeoutStub:Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/observers/SerializedSubscriber;Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;Lrx/subscriptions/SerialSubscription;Lrx/Observable;Lrx/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observers/SerializedSubscriber<",
            "TT;>;",
            "Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub<",
            "TT;>;",
            "Lrx/subscriptions/SerialSubscription;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->timeoutStub:Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serial:Lrx/subscriptions/SerialSubscription;

    .line 9
    .line 10
    iput-object p4, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->other:Lrx/Observable;

    .line 11
    .line 12
    iput-object p5, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 13
    .line 14
    new-instance p1, Lrx/internal/producers/ProducerArbiter;

    .line 15
    .line 16
    invoke-direct {p1}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serial:Lrx/subscriptions/SerialSubscription;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serial:Lrx/subscriptions/SerialSubscription;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->actual:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->actual:J

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->actual:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serial:Lrx/subscriptions/SerialSubscription;

    .line 29
    .line 30
    iget-object v3, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->timeoutStub:Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 37
    .line 38
    invoke-interface {v3, p0, v0, p1, v1}, Lrx/functions/Func4;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lrx/Subscription;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public onTimeout(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->actual:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->other:Lrx/Observable;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;-><init>(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->other:Lrx/Observable;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serial:Lrx/subscriptions/SerialSubscription;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void

    .line 53
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
