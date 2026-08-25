.class Lrx/internal/operators/OperatorTimeoutBase;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;,
        Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;,
        Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final firstTimeoutStub:Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub<",
            "TT;>;"
        }
    .end annotation
.end field

.field final other:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lrx/Scheduler;

.field final timeoutStub:Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;Lrx/Observable;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub<",
            "TT;>;",
            "Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub<",
            "TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorTimeoutBase;->firstTimeoutStub:Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OperatorTimeoutBase;->timeoutStub:Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/internal/operators/OperatorTimeoutBase;->other:Lrx/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lrx/internal/operators/OperatorTimeoutBase;->scheduler:Lrx/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorTimeoutBase;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase;->scheduler:Lrx/Scheduler;

    .line 2
    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    new-instance v7, Lrx/observers/SerializedSubscriber;

    invoke-direct {v7, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 5
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 6
    invoke-virtual {v7, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 7
    new-instance v8, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iget-object v3, p0, Lrx/internal/operators/OperatorTimeoutBase;->timeoutStub:Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;

    iget-object v5, p0, Lrx/internal/operators/OperatorTimeoutBase;->other:Lrx/Observable;

    move-object v1, v8

    move-object v2, v7

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;-><init>(Lrx/observers/SerializedSubscriber;Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;Lrx/subscriptions/SerialSubscription;Lrx/Observable;Lrx/Scheduler$Worker;)V

    .line 8
    invoke-virtual {v7, v8}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v1, v8, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 9
    invoke-virtual {v7, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    iget-object v1, p0, Lrx/internal/operators/OperatorTimeoutBase;->firstTimeoutStub:Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;

    const-wide/16 v2, 0x0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v8, v2, v0}, Lrx/functions/Func3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    invoke-virtual {p1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    return-object v8
.end method
