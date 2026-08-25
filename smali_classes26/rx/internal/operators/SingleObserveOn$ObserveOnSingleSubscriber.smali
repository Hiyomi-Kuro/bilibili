.class final Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;
.super Lrx/SingleSubscriber;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnSingleSubscriber"
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

.field error:Ljava/lang/Throwable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final w:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->actual:Lrx/SingleSubscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->w:Lrx/Scheduler$Worker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->error:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->actual:Lrx/SingleSubscriber;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->value:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->value:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->actual:Lrx/SingleSubscriber;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->w:Lrx/Scheduler$Worker;

    .line 26
    .line 27
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iget-object v1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->w:Lrx/Scheduler$Worker;

    .line 32
    .line 33
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->w:Lrx/Scheduler$Worker;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->value:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;->w:Lrx/Scheduler$Worker;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 6
    .line 7
    .line 8
    return-void
.end method
