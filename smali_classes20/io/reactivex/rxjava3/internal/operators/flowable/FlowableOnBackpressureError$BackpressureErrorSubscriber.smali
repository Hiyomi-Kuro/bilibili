.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "BL"

# interfaces
.implements Lzc3/j;
.implements Ltg3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackpressureErrorSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lzc3/j<",
        "TT;>;",
        "Ltg3/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c15206b10a3577aL


# instance fields
.field done:Z

.field final downstream:Ltg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg3/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Ltg3/c;


# direct methods
.method constructor <init>(Ltg3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->downstream:Ltg3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->upstream:Ltg3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ltg3/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->downstream:Ltg3/b;

    .line 10
    .line 11
    invoke-interface {v0}, Ltg3/b;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->downstream:Ltg3/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ltg3/b;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->downstream:Ltg3/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ltg3/b;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/util/b;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 28
    .line 29
    const-string v0, "could not emit value due to lack of requests"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onSubscribe(Ltg3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->upstream:Ltg3/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Ltg3/c;Ltg3/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->upstream:Ltg3/c;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->downstream:Ltg3/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ltg3/b;->onSubscribe(Ltg3/c;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ltg3/c;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
