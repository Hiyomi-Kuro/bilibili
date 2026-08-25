.class public final Lio/reactivex/rxjava3/internal/operators/observable/b0;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/b0$a;
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
.field final b:Lad3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/m<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lzc3/t<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/t;Lad3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/t<",
            "TT;>;",
            "Lad3/m<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lzc3/t<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lzc3/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b0;->b:Lad3/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(Lzc3/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/b0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b0;->b:Lad3/m;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/b0$a;-><init>(Lzc3/u;Lad3/m;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/b0$a;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lzc3/t;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lzc3/t;->a(Lzc3/u;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
