.class public abstract Lzc3/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzc3/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lzc3/n;)Lzc3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/n<",
            "TT;>;)",
            "Lzc3/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lzc3/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->m(Lzc3/k;)Lzc3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lzc3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lzc3/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->m(Lzc3/k;)Lzc3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lzc3/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfd3/a;->x(Lzc3/k;Lzc3/m;)Lzc3/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lzc3/k;->i(Lzc3/m;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "subscribeActual failed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    throw p1
.end method

.method public final e()Lzc3/a;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/d;-><init>(Lzc3/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f(Lzc3/v;)Lzc3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/v;",
            ")",
            "Lzc3/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lzc3/o;Lzc3/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->m(Lzc3/k;)Lzc3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcd3/a;->f:Lad3/f;

    .line 2
    .line 3
    sget-object v1, Lcd3/a;->c:Lad3/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lzc3/k;->h(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-TT;>;",
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lad3/a;",
            ")",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCallbackObserver;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lad3/f;Lad3/f;Lad3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lzc3/k;->k(Lzc3/m;)Lzc3/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/reactivex/rxjava3/disposables/c;

    .line 26
    .line 27
    return-object p1
.end method

.method protected abstract i(Lzc3/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/m<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final j(Lzc3/v;)Lzc3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/v;",
            ")",
            "Lzc3/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lzc3/o;Lzc3/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->m(Lzc3/k;)Lzc3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Lzc3/m;)Lzc3/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzc3/m<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzc3/k;->a(Lzc3/m;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final l()Lzc3/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/e;-><init>(Lzc3/o;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
