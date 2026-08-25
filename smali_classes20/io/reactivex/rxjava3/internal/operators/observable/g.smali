.class public final Lio/reactivex/rxjava3/internal/operators/observable/g;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lad3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lad3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lad3/a;

.field final e:Lad3/a;


# direct methods
.method public constructor <init>(Lzc3/t;Lad3/f;Lad3/f;Lad3/a;Lad3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/t<",
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
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lzc3/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->b:Lad3/f;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->c:Lad3/f;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->d:Lad3/a;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->e:Lad3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public v0(Lzc3/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lzc3/t;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/g$a;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->b:Lad3/f;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->c:Lad3/f;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->d:Lad3/a;

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->e:Lad3/a;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/g$a;-><init>(Lzc3/u;Lad3/f;Lad3/f;Lad3/a;Lad3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lzc3/t;->a(Lzc3/u;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
