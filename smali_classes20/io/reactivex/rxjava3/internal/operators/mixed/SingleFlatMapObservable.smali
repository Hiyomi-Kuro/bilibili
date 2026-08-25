.class public final Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
.super Lzc3/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lzc3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lad3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/m<",
            "-TT;+",
            "Lzc3/t<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/a0;Lad3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/a0<",
            "TT;>;",
            "Lad3/m<",
            "-TT;+",
            "Lzc3/t<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->a:Lzc3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->b:Lad3/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected v0(Lzc3/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->b:Lad3/m;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;-><init>(Lzc3/u;Lad3/m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->a:Lzc3/a0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lzc3/a0;->a(Lzc3/y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
