.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lzc3/v;


# direct methods
.method public constructor <init>(Lzc3/o;Lzc3/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/o<",
            "TT;>;",
            "Lzc3/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lzc3/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;->b:Lzc3/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected i(Lzc3/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lzc3/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;->b:Lzc3/v;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;-><init>(Lzc3/m;Lzc3/v;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzc3/o;->a(Lzc3/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
