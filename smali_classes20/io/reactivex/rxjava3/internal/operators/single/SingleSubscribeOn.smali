.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
.super Lzc3/w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzc3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/a0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lzc3/v;


# direct methods
.method public constructor <init>(Lzc3/a0;Lzc3/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/a0<",
            "+TT;>;",
            "Lzc3/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->a:Lzc3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->b:Lzc3/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected D(Lzc3/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->a:Lzc3/a0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lzc3/y;Lzc3/a0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lzc3/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->b:Lzc3/v;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzc3/v;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
