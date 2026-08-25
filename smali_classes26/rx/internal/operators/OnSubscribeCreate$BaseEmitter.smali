.class abstract Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "BL"

# interfaces
.implements Lrx/Emitter;
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Emitter<",
        "TT;>;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final serial:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->actual:Lrx/Subscriber;

    .line 5
    .line 6
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    .line 7
    .line 8
    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->actual:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

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
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->actual:Lrx/Subscriber;

    .line 11
    .line 12
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->actual:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

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
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->actual:Lrx/Subscriber;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    .line 16
    .line 17
    invoke-virtual {p1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public abstract synthetic onNext(Ljava/lang/Object;)V
.end method

.method onRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method onUnsubscribed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lrx/internal/operators/BackpressureUtils;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onRequested()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final requested()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final setCancellation(Lrx/functions/Cancellable;)V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/subscriptions/CancellableSubscription;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrx/internal/subscriptions/CancellableSubscription;-><init>(Lrx/functions/Cancellable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->setSubscription(Lrx/Subscription;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSubscription(Lrx/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onUnsubscribed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
