.class public final Lrx/internal/util/ScalarSynchronousSingle;
.super Lrx/Single;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;,
        Lrx/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;,
        Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousSingle$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle;->value:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousSingle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/ScalarSynchronousSingle<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/util/ScalarSynchronousSingle;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public scalarFlatMap(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Single<",
            "+TR;>;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$2;-><init>(Lrx/internal/util/ScalarSynchronousSingle;Lrx/functions/Func1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public scalarScheduleOn(Lrx/Scheduler;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrx/internal/schedulers/EventLoopsScheduler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrx/internal/schedulers/EventLoopsScheduler;

    .line 6
    .line 7
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;

    .line 8
    .line 9
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle;->value:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;-><init>(Lrx/internal/schedulers/EventLoopsScheduler;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;

    .line 20
    .line 21
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle;->value:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lrx/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;-><init>(Lrx/Scheduler;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
