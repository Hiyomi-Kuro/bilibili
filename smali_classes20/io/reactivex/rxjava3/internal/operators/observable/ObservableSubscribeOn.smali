.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
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
.field final b:Lzc3/v;


# direct methods
.method public constructor <init>(Lzc3/t;Lzc3/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/t<",
            "TT;>;",
            "Lzc3/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lzc3/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;->b:Lzc3/v;

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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(Lzc3/u;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;->b:Lzc3/v;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lzc3/v;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->setDisposable(Lio/reactivex/rxjava3/disposables/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
