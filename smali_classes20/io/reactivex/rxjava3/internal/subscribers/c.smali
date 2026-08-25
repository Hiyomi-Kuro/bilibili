.class public abstract Lio/reactivex/rxjava3/internal/subscribers/c;
.super Lio/reactivex/rxjava3/internal/subscribers/g;
.source "BL"

# interfaces
.implements Lzc3/j;
.implements Lio/reactivex/rxjava3/internal/util/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/g;",
        "Lzc3/j<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/util/h<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final c:Ltg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg3/b<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final d:Ldd3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd3/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile e:Z

.field protected volatile f:Z

.field protected g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ltg3/b;Ldd3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TV;>;",
            "Ldd3/h<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscribers/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/c;->c:Ltg3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/subscribers/c;->d:Ldd3/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    neg-long p1, p1

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract f(Ltg3/b;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TV;>;TU;)Z"
        }
    .end annotation
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method protected final j(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/rxjava3/disposables/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/c;->c:Ltg3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/c;->d:Ldd3/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/c;->f(Ltg3/b;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lio/reactivex/rxjava3/internal/subscribers/c;->d(J)J

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, -0x1

    .line 44
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/c;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 55
    .line 56
    const-string p2, "Could not emit buffer due to lack of requests"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ltg3/b;->onError(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-interface {v1, p1}, Ldd3/i;->offer(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/c;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/util/i;->d(Ldd3/h;Ltg3/b;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/h;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected final k(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/rxjava3/disposables/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/c;->c:Ltg3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/c;->d:Ldd3/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ldd3/i;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/c;->f(Ltg3/b;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-wide v4, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lio/reactivex/rxjava3/internal/subscribers/c;->d(J)J

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, -0x1

    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/c;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v1, p1}, Ldd3/i;->offer(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/subscribers/c;->e:Z

    .line 63
    .line 64
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 68
    .line 69
    const-string p2, "Could not emit buffer due to lack of requests"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Ltg3/b;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-interface {v1, p1}, Ldd3/i;->offer(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/c;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/util/i;->d(Ldd3/h;Ltg3/b;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/h;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/c;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
