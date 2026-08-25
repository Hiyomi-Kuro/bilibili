.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lad3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/m<",
            "-TT;+",
            "Ltg3/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lzc3/g;Lad3/m;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/g<",
            "TT;>;",
            "Lad3/m<",
            "-TT;+",
            "Ltg3/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lzc3/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->c:Lad3/m;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->e:I

    .line 9
    .line 10
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public static U(Ltg3/b;Lad3/m;ZII)Lzc3/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ltg3/b<",
            "-TU;>;",
            "Lad3/m<",
            "-TT;+",
            "Ltg3/a<",
            "+TU;>;>;ZII)",
            "Lzc3/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Ltg3/b;Lad3/m;ZII)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method protected K(Ltg3/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lzc3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->c:Lad3/m;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/j;->b(Ltg3/a;Ltg3/b;Lad3/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lzc3/g;

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->c:Lad3/m;

    .line 15
    .line 16
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->d:Z

    .line 17
    .line 18
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->e:I

    .line 19
    .line 20
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->f:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->U(Ltg3/b;Lad3/m;ZII)Lzc3/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lzc3/g;->J(Lzc3/j;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
