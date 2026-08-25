.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
.super Lzc3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field final a:Lzc3/e;

.field final b:Lzc3/v;


# direct methods
.method public constructor <init>(Lzc3/e;Lzc3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->a:Lzc3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->b:Lzc3/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected v(Lzc3/c;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->a:Lzc3/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lzc3/c;Lzc3/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lzc3/c;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->b:Lzc3/v;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzc3/v;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
