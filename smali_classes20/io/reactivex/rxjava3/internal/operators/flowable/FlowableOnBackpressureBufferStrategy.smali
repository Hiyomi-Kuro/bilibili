.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Lad3/a;

.field final e:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;


# direct methods
.method public constructor <init>(Lzc3/g;JLad3/a;Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/g<",
            "TT;>;J",
            "Lad3/a;",
            "Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lzc3/g;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->d:Lad3/a;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->e:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected K(Ltg3/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lzc3/g;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->d:Lad3/a;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->e:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    .line 8
    .line 9
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->c:J

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;-><init>(Ltg3/b;Lad3/a;Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lzc3/g;->J(Lzc3/j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
