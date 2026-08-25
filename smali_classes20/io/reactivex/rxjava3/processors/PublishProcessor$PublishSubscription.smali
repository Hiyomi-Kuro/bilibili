.class final Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "BL"

# interfaces
.implements Ltg3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/PublishProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ltg3/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final downstream:Ltg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg3/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/PublishProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltg3/b;Lio/reactivex/rxjava3/processors/PublishProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/processors/PublishProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->downstream:Ltg3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->parent:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->parent:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->X(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method isFull()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->downstream:Ltg3/b;

    .line 12
    .line 13
    invoke-interface {v0}, Ltg3/b;->onComplete()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->downstream:Ltg3/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ltg3/b;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->downstream:Ltg3/b;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ltg3/b;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->downstream:Ltg3/b;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 35
    .line 36
    const-string v1, "Could not emit value due to lack of requests"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ltg3/b;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
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
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/b;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
