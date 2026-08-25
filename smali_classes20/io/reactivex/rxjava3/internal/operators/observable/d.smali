.class public final Lio/reactivex/rxjava3/internal/operators/observable/d;
.super Lzc3/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzc3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/t<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lzc3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/t<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/t;Lzc3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/t<",
            "+TT;>;",
            "Lzc3/t<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->a:Lzc3/t;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->b:Lzc3/t;

    .line 7
    .line 8
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
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/d$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/d$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/d;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lzc3/u;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->b:Lzc3/t;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lzc3/t;->a(Lzc3/u;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
