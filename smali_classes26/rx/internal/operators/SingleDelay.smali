.class public final Lrx/internal/operators/SingleDelay;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lrx/Scheduler;

.field final source:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleDelay;->source:Lrx/Single$OnSubscribe;

    .line 5
    .line 6
    iput-object p5, p0, Lrx/internal/operators/SingleDelay;->scheduler:Lrx/Scheduler;

    .line 7
    .line 8
    iput-wide p2, p0, Lrx/internal/operators/SingleDelay;->delay:J

    .line 9
    .line 10
    iput-object p4, p0, Lrx/internal/operators/SingleDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleDelay;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/SingleDelay;->scheduler:Lrx/Scheduler;

    .line 2
    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 3
    new-instance v7, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;

    iget-wide v4, p0, Lrx/internal/operators/SingleDelay;->delay:J

    iget-object v6, p0, Lrx/internal/operators/SingleDelay;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;-><init>(Lrx/SingleSubscriber;Lrx/Scheduler$Worker;JLjava/util/concurrent/TimeUnit;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 5
    invoke-virtual {p1, v7}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/internal/operators/SingleDelay;->source:Lrx/Single$OnSubscribe;

    .line 6
    invoke-interface {p1, v7}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
