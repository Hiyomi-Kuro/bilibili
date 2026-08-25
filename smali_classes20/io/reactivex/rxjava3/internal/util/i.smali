.class public final Lio/reactivex/rxjava3/internal/util/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(ZZLtg3/b;ZLdd3/i;Lio/reactivex/rxjava3/internal/util/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Ltg3/b<",
            "*>;Z",
            "Ldd3/i<",
            "*>;",
            "Lio/reactivex/rxjava3/internal/util/h<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lio/reactivex/rxjava3/internal/util/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Ldd3/i;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p0, :cond_4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-interface {p5}, Lio/reactivex/rxjava3/internal/util/h;->o()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p0}, Ltg3/b;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p2}, Ltg3/b;->onComplete()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_2
    invoke-interface {p5}, Lio/reactivex/rxjava3/internal/util/h;->o()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-interface {p4}, Ldd3/i;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, Ltg3/b;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Ltg3/b;->onComplete()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static b(ZZLzc3/u;ZLdd3/i;Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lzc3/u<",
            "*>;Z",
            "Ldd3/i<",
            "*>;",
            "Lio/reactivex/rxjava3/disposables/c;",
            "Lio/reactivex/rxjava3/internal/util/e<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Ldd3/i;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-eqz p0, :cond_7

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/e;->o()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, p0}, Lzc3/u;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p2}, Lzc3/u;->onComplete()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :cond_3
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/e;->o()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-interface {p4}, Ldd3/i;->clear()V

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-interface {p2, p0}, Lzc3/u;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    if-eqz p1, :cond_7

    .line 59
    .line 60
    if-eqz p5, :cond_6

    .line 61
    .line 62
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-interface {p2}, Lzc3/u;->onComplete()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_7
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static c(Ldd3/h;Lzc3/u;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldd3/h<",
            "TT;>;",
            "Lzc3/u<",
            "-TU;>;Z",
            "Lio/reactivex/rxjava3/disposables/c;",
            "Lio/reactivex/rxjava3/internal/util/e<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p0}, Ldd3/i;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move-object v6, p0

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/util/i;->b(ZZLzc3/u;ZLdd3/i;Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/e;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p0}, Ldd3/h;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_1
    move v4, v10

    .line 38
    move-object v5, p1

    .line 39
    move v6, p2

    .line 40
    move-object v7, p0

    .line 41
    move-object v8, p3

    .line 42
    move-object v9, p4

    .line 43
    invoke-static/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/util/i;->b(ZZLzc3/u;ZLdd3/i;Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/e;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    if-eqz v10, :cond_4

    .line 51
    .line 52
    neg-int v1, v1

    .line 53
    invoke-interface {p4, v1}, Lio/reactivex/rxjava3/internal/util/e;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-interface {p4, p1, v2}, Lio/reactivex/rxjava3/internal/util/e;->d(Lzc3/u;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public static d(Ldd3/h;Ltg3/b;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldd3/h<",
            "TT;>;",
            "Ltg3/b<",
            "-TU;>;Z",
            "Lio/reactivex/rxjava3/disposables/c;",
            "Lio/reactivex/rxjava3/internal/util/h<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p0}, Ldd3/h;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-nez v8, :cond_1

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_1
    move v3, v9

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move-object v6, p0

    .line 21
    move-object v7, p4

    .line 22
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/util/i;->a(ZZLtg3/b;ZLdd3/i;Lio/reactivex/rxjava3/internal/util/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    if-eqz v9, :cond_4

    .line 35
    .line 36
    neg-int v1, v1

    .line 37
    invoke-interface {p4, v1}, Lio/reactivex/rxjava3/internal/util/h;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/h;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    invoke-interface {p4, p1, v8}, Lio/reactivex/rxjava3/internal/util/h;->f(Ltg3/b;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const-wide v4, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    const-wide/16 v2, 0x1

    .line 70
    .line 71
    invoke-interface {p4, v2, v3}, Lio/reactivex/rxjava3/internal/util/h;->d(J)J

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-interface {p0}, Ldd3/i;->clear()V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 81
    .line 82
    .line 83
    :cond_6
    new-instance p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 84
    .line 85
    const-string p2, "Could not emit value due to lack of requests."

    .line 86
    .line 87
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Ltg3/b;->onError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
