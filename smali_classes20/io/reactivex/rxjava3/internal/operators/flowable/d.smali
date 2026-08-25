.class public final Lio/reactivex/rxjava3/internal/operators/flowable/d;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/d$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/d$b;
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
.field final c:Lad3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lad3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lad3/a;

.field final f:Lad3/a;


# direct methods
.method public constructor <init>(Lzc3/g;Lad3/f;Lad3/f;Lad3/a;Lad3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/g<",
            "TT;>;",
            "Lad3/f<",
            "-TT;>;",
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lad3/a;",
            "Lad3/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lzc3/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d;->c:Lad3/f;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d;->d:Lad3/f;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d;->e:Lad3/a;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d;->f:Lad3/a;

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
    instance-of v0, p1, Ldd3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lzc3/g;

    .line 6
    .line 7
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ldd3/a;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d;->c:Lad3/f;

    .line 13
    .line 14
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d;->d:Lad3/f;

    .line 15
    .line 16
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d;->e:Lad3/a;

    .line 17
    .line 18
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d;->f:Lad3/a;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;-><init>(Ldd3/a;Lad3/f;Lad3/f;Lad3/a;Lad3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lzc3/g;->J(Lzc3/j;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lzc3/g;

    .line 29
    .line 30
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/d$b;

    .line 31
    .line 32
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d;->c:Lad3/f;

    .line 33
    .line 34
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d;->d:Lad3/f;

    .line 35
    .line 36
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d;->e:Lad3/a;

    .line 37
    .line 38
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d;->f:Lad3/a;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/d$b;-><init>(Ltg3/b;Lad3/f;Lad3/f;Lad3/a;Lad3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lzc3/g;->J(Lzc3/j;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
