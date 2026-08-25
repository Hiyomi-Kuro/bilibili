.class public final Lrx/internal/operators/OperatorTimeout;
.super Lrx/internal/operators/OperatorTimeoutBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OperatorTimeoutBase<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorTimeout$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/OperatorTimeout$1;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrx/internal/operators/OperatorTimeout$2;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lrx/internal/operators/OperatorTimeout$2;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p4, p5}, Lrx/internal/operators/OperatorTimeoutBase;-><init>(Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;Lrx/Observable;Lrx/Scheduler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrx/internal/operators/OperatorTimeoutBase;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
