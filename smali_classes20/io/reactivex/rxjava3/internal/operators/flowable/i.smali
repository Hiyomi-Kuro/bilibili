.class public final Lio/reactivex/rxjava3/internal/operators/flowable/i;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/i$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/i$b;
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
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/g;Lad3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/g<",
            "TT;>;",
            "Lad3/m<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lzc3/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i;->c:Lad3/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected K(Ltg3/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldd3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lzc3/g;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/i$a;

    .line 8
    .line 9
    check-cast p1, Ldd3/a;

    .line 10
    .line 11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i;->c:Lad3/m;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/i$a;-><init>(Ldd3/a;Lad3/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzc3/g;->J(Lzc3/j;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lzc3/g;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;

    .line 23
    .line 24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i;->c:Lad3/m;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;-><init>(Ltg3/b;Lad3/m;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzc3/g;->J(Lzc3/j;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
