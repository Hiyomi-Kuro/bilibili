.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BL"

# interfaces
.implements Lzc3/m;
.implements Lio/reactivex/rxjava3/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lzc3/m<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final downstream:Lzc3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final scheduler:Lzc3/v;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzc3/m;Lzc3/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/m<",
            "-TT;>;",
            "Lzc3/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lzc3/m;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lzc3/v;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lzc3/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzc3/v;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lzc3/v;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lzc3/v;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lzc3/m;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzc3/m;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->value:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lzc3/v;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lzc3/v;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->error:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lzc3/m;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lzc3/m;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->value:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->value:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lzc3/m;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lzc3/m;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lzc3/m;

    .line 27
    .line 28
    invoke-interface {v0}, Lzc3/m;->onComplete()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
