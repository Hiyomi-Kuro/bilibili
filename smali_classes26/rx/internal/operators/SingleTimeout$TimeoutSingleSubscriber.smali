.class final Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;
.super Lrx/SingleSubscriber;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field final actual:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final other:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/SingleSubscriber;Lrx/Single$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;",
            "Lrx/Single$OnSubscribe<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;->actual:Lrx/SingleSubscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;->other:Lrx/Single$OnSubscribe;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;->other:Lrx/Single$OnSubscribe;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;->actual:Lrx/SingleSubscriber;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber$OtherSubscriber;

    .line 29
    .line 30
    iget-object v2, p0, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;->actual:Lrx/SingleSubscriber;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber$OtherSubscriber;-><init>(Lrx/SingleSubscriber;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;->actual:Lrx/SingleSubscriber;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;->actual:Lrx/SingleSubscriber;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;->actual:Lrx/SingleSubscriber;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method
