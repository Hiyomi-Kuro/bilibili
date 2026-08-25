.class public final Lio/reactivex/rxjava3/internal/operators/flowable/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/j$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lad3/m;)Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lad3/m<",
            "-TT;+",
            "Ltg3/a<",
            "+TU;>;>;)",
            "Lzc3/g<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;-><init>(Ljava/lang/Object;Lad3/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ltg3/a;Ltg3/b;Lad3/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltg3/a<",
            "TT;>;",
            "Ltg3/b<",
            "-TR;>;",
            "Lad3/m<",
            "-TT;+",
            "Ltg3/a<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lad3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    check-cast p0, Lad3/p;

    .line 7
    .line 8
    invoke-interface {p0}, Lad3/p;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Ltg3/b;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lad3/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "The mapper returned a null Publisher"

    .line 23
    .line 24
    invoke-static {p0, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast p0, Ltg3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    instance-of p2, p0, Lad3/p;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :try_start_2
    check-cast p0, Lad3/p;

    .line 34
    .line 35
    invoke-interface {p0}, Lad3/p;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Ltg3/b;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    new-instance p2, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;

    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;-><init>(Ltg3/b;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Ltg3/b;->onSubscribe(Ltg3/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Ltg3/b;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    invoke-interface {p0, p1}, Ltg3/a;->a(Ltg3/b;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return v0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Ltg3/b;)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Ltg3/b;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    return p0
.end method
