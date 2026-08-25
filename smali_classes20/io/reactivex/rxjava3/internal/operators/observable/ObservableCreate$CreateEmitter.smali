.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BL"

# interfaces
.implements Lzc3/r;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CreateEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lzc3/r<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2faaddcf795eb55bL


# instance fields
.field final observer:Lzc3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/u<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzc3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lzc3/u;

    .line 5
    .line 6
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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lzc3/u;

    .line 8
    .line 9
    invoke-interface {v0}, Lzc3/u;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->dispose()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->dispose()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "onNext called with a null value."

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lzc3/u;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public serialize()Lzc3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;-><init>(Lzc3/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setCancellable(Lad3/e;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;-><init>(Lad3/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->setDisposable(Lio/reactivex/rxjava3/disposables/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDisposable(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const-string v1, "%s{%s}"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "onError called with a null Throwable."

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lzc3/u;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lzc3/u;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->dispose()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->dispose()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method
