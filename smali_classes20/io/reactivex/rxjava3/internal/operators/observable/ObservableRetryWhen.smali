.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
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
            "Lzc3/q<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lzc3/t<",
            "*>;>;"
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
            "Lzc3/q<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lzc3/t<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lzc3/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->b:Lad3/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected v0(Lzc3/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/c;->Y0()Lio/reactivex/rxjava3/subjects/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->b:Lad3/m;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lad3/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "The handler returned a null ObservableSource"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lzc3/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    .line 23
    .line 24
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lzc3/t;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;-><init>(Lzc3/u;Lio/reactivex/rxjava3/subjects/c;Lzc3/t;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lzc3/t;->a(Lzc3/u;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->subscribeNext()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lzc3/u;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
