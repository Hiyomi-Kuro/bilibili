.class public abstract Lzc3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lzc3/e;)Lzc3/a;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lzc3/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lzc3/a;

    .line 11
    .line 12
    invoke-static {p0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/d;-><init>(Lzc3/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e()Lzc3/a;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/a;->a:Lzc3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(Lzc3/d;)Lzc3/a;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lzc3/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private k(Lad3/f;Lad3/f;Lad3/a;Lad3/a;Lad3/a;Lad3/a;)Lzc3/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lad3/a;",
            "Lad3/a;",
            "Lad3/a;",
            "Lad3/a;",
            ")",
            "Lzc3/a;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

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
    const-string v0, "onTerminate is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "onAfterTerminate is null"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "onDispose is null"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/f;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    move-object v8, p6

    .line 41
    invoke-direct/range {v1 .. v8}, Lio/reactivex/rxjava3/internal/operators/completable/f;-><init>(Lzc3/e;Lad3/f;Lad3/f;Lad3/a;Lad3/a;Lad3/a;Lad3/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public static m(Ljava/lang/Throwable;)Lzc3/a;
    .locals 1

    .line 1
    const-string v0, "throwable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/b;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Lad3/a;)Lzc3/a;
    .locals 1

    .line 1
    const-string v0, "action is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/c;-><init>(Lad3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs o([Lzc3/e;)Lzc3/a;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lzc3/a;->e()Lzc3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lzc3/a;->A(Lzc3/e;)Lzc3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray;-><init>([Lzc3/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static x(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/a;
    .locals 1

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lzc3/v;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static y(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lzc3/c;)V
    .locals 1

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lfd3/a;->w(Lzc3/a;Lzc3/c;)Lzc3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzc3/a;->v(Lzc3/c;)V
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
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lzc3/a;->y(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :goto_1
    throw p1
.end method

.method public final c(Lzc3/e;)Lzc3/a;
    .locals 1

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lzc3/e;Lzc3/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lzc3/t;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/t<",
            "TT;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lzc3/e;Lzc3/t;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/a;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lzc3/a;->h(JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)Lzc3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)Lzc3/a;
    .locals 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lzc3/e;JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i(Lad3/a;)Lzc3/a;
    .locals 1

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lzc3/e;Lad3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Lad3/a;)Lzc3/a;
    .locals 7

    .line 1
    invoke-static {}, Lcd3/a;->d()Lad3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcd3/a;->d()Lad3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v6, Lcd3/a;->c:Lad3/a;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, v6

    .line 14
    move-object v5, v6

    .line 15
    invoke-direct/range {v0 .. v6}, Lzc3/a;->k(Lad3/f;Lad3/f;Lad3/a;Lad3/a;Lad3/a;Lad3/a;)Lzc3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l(Lad3/f;)Lzc3/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;)",
            "Lzc3/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcd3/a;->d()Lad3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v6, Lcd3/a;->c:Lad3/a;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, v6

    .line 10
    move-object v4, v6

    .line 11
    move-object v5, v6

    .line 12
    invoke-direct/range {v0 .. v6}, Lzc3/a;->k(Lad3/f;Lad3/f;Lad3/a;Lad3/a;Lad3/a;Lad3/a;)Lzc3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final p(Lzc3/v;)Lzc3/a;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lzc3/e;Lzc3/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q()Lzc3/a;
    .locals 1

    .line 1
    invoke-static {}, Lcd3/a;->a()Lad3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lzc3/a;->r(Lad3/o;)Lzc3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r(Lad3/o;)Lzc3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzc3/a;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/e;-><init>(Lzc3/e;Lad3/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s()Lio/reactivex/rxjava3/disposables/c;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzc3/a;->a(Lzc3/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final t(Lad3/a;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1

    .line 1
    const-string v0, "onComplete is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;-><init>(Lad3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzc3/a;->a(Lzc3/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final u(Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/a;",
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .line 1
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;-><init>(Lad3/f;Lad3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzc3/a;->a(Lzc3/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected abstract v(Lzc3/c;)V
.end method

.method public final w(Lzc3/v;)Lzc3/a;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lzc3/e;Lzc3/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final z(Ljava/lang/Object;)Lzc3/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "completionValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/g;-><init>(Lzc3/e;Lad3/p;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
