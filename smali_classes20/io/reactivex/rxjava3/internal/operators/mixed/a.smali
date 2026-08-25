.class final Lio/reactivex/rxjava3/internal/operators/mixed/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a(Ljava/lang/Object;Lad3/m;Lzc3/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lad3/m<",
            "-TT;+",
            "Lzc3/a0<",
            "+TR;>;>;",
            "Lzc3/u<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lad3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lad3/p;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p0}, Lad3/p;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lad3/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "The mapper returned a null SingleSource"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lzc3/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lzc3/u;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->Y0(Lzc3/u;)Lzc3/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lzc3/a0;->a(Lzc3/y;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return v0

    .line 43
    :goto_2
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lzc3/u;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method
