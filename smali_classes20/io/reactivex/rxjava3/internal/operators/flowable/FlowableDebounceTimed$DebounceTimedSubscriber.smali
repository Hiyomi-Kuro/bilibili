.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "BL"

# interfaces
.implements Lzc3/j;
.implements Ltg3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceTimedSubscriber"
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
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


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

.field volatile index:J

.field final timeout:J

.field timer:Lio/reactivex/rxjava3/disposables/c;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Ltg3/c;

.field final worker:Lzc3/v$c;


# direct methods
.method constructor <init>(Ltg3/b;JLjava/util/concurrent/TimeUnit;Lzc3/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Ltg3/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timeout:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lzc3/v$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->upstream:Ltg3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ltg3/c;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lzc3/v$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method emit(JLjava/lang/Object;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->index:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Ltg3/b;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ltg3/b;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/b;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->dispose()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Ltg3/b;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 37
    .line 38
    const-string p3, "Could not deliver value due to lack of requests"

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Ltg3/b;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->emit()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Ltg3/b;

    .line 24
    .line 25
    invoke-interface {v0}, Ltg3/b;->onComplete()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lzc3/v$c;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Ltg3/b;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ltg3/b;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lzc3/v$c;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->index:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->index:J

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/rxjava3/disposables/c;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/rxjava3/disposables/c;

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lzc3/v$c;

    .line 28
    .line 29
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timeout:J

    .line 30
    .line 31
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lzc3/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->setResource(Lio/reactivex/rxjava3/disposables/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSubscribe(Ltg3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->upstream:Ltg3/c;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->upstream:Ltg3/c;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Ltg3/b;

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
