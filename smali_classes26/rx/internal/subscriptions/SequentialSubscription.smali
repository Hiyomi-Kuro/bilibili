.class public final Lrx/internal/subscriptions/SequentialSubscription;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BL"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/Subscription;",
        ">;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdcfadb4b3205d9dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrx/Subscription;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public current()Lrx/Subscription;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrx/Subscription;

    .line 6
    .line 7
    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public replace(Lrx/Subscription;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrx/Subscription;

    .line 6
    .line 7
    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public replaceWeak(Lrx/Subscription;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrx/Subscription;

    .line 6
    .line 7
    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrx/Subscription;

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    return v3
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrx/Subscription;

    .line 6
    .line 7
    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrx/Subscription;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public update(Lrx/Subscription;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrx/Subscription;

    .line 6
    .line 7
    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public updateWeak(Lrx/Subscription;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrx/Subscription;

    .line 6
    .line 7
    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrx/Subscription;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_4
    return v2
.end method
