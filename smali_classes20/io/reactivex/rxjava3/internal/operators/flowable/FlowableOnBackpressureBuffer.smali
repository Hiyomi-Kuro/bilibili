.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;
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
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lad3/a;


# direct methods
.method public constructor <init>(Lzc3/g;IZZLad3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/g<",
            "TT;>;IZZ",
            "Lad3/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lzc3/g;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->c:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->d:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->e:Z

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->f:Lad3/a;

    .line 11
    .line 12
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
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;

    .line 4
    .line 5
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->c:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->f:Lad3/a;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;-><init>(Ltg3/b;IZZLad3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lzc3/g;->J(Lzc3/j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
