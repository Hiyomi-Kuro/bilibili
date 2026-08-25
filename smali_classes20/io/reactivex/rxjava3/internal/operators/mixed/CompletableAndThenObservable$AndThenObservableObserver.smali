.class final Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BL"

# interfaces
.implements Lzc3/u;
.implements Lzc3/c;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndThenObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lzc3/u<",
        "TR;>;",
        "Lzc3/c;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final downstream:Lzc3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field other:Lzc3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/t<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzc3/u;Lzc3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TR;>;",
            "Lzc3/t<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->other:Lzc3/t;

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Lzc3/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->other:Lzc3/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Lzc3/u;

    .line 6
    .line 7
    invoke-interface {v0}, Lzc3/u;->onComplete()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->other:Lzc3/t;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lzc3/t;->a(Lzc3/u;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Lzc3/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzc3/u;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Lzc3/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
