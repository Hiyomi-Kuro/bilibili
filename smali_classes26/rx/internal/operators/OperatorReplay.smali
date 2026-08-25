.class public final Lrx/internal/operators/OperatorReplay;
.super Lrx/observables/ConnectableObservable;
.source "BL"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$Node;,
        Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$ReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$InnerProducer;,
        Lrx/internal/operators/OperatorReplay$ReplaySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/ConnectableObservable<",
        "TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field static final DEFAULT_UNBOUNDED_FACTORY:Lrx/functions/Func0;


# instance fields
.field final bufferFactory:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorReplay$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/internal/operators/OperatorReplay$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/internal/operators/OperatorReplay;->DEFAULT_UNBOUNDED_FACTORY:Lrx/functions/Func0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lrx/Observable$OnSubscribe;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/observables/ConnectableObservable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrx/internal/operators/OperatorReplay;->source:Lrx/Observable;

    .line 5
    .line 6
    iput-object p3, p0, Lrx/internal/operators/OperatorReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p4, p0, Lrx/internal/operators/OperatorReplay;->bufferFactory:Lrx/functions/Func0;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lrx/Observable;)Lrx/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/OperatorReplay;->DEFAULT_UNBOUNDED_FACTORY:Lrx/functions/Func0;

    .line 1
    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Observable;I)Lrx/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;I)",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;)Lrx/observables/ConnectableObservable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorReplay$5;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorReplay$5;-><init>(I)V

    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;I)Lrx/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;I)Lrx/observables/ConnectableObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            "I)",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 6
    new-instance p3, Lrx/internal/operators/OperatorReplay$6;

    invoke-direct {p3, p5, p1, p2, p4}, Lrx/internal/operators/OperatorReplay$6;-><init>(IJLrx/Scheduler;)V

    invoke-static {p0, p3}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method static create(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;>;)",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    new-instance v1, Lrx/internal/operators/OperatorReplay$7;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V

    .line 9
    new-instance v2, Lrx/internal/operators/OperatorReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lrx/internal/operators/OperatorReplay;-><init>(Lrx/Observable$OnSubscribe;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V

    return-object v2
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
