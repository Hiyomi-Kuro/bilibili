.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$a;
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
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;->b:Lzc3/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected i(Lzc3/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Lzc3/m;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lzc3/m;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;->b:Lzc3/v;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$a;

    .line 14
    .line 15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lzc3/o;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$a;-><init>(Lzc3/m;Lzc3/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lzc3/v;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
