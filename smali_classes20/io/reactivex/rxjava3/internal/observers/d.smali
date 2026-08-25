.class public abstract Lio/reactivex/rxjava3/internal/observers/d;
.super Lio/reactivex/rxjava3/internal/observers/f;
.source "BL"

# interfaces
.implements Lzc3/u;
.implements Lio/reactivex/rxjava3/internal/util/e;


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
        "Lio/reactivex/rxjava3/internal/observers/f;",
        "Lzc3/u<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/util/e<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final b:Lzc3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/u<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final c:Ldd3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd3/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile d:Z

.field protected volatile e:Z

.field protected f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lzc3/u;Ldd3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TV;>;",
            "Ldd3/h<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/d;->b:Lzc3/u;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/observers/d;->c:Ldd3/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public abstract d(Lzc3/u;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TV;>;TU;)V"
        }
    .end annotation
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method protected final f(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/rxjava3/disposables/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/d;->b:Lzc3/u;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/d;->c:Ldd3/h;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/internal/observers/d;->d(Lzc3/u;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/d;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {v1, p1}, Ldd3/i;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/d;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/util/i;->c(Ldd3/h;Lzc3/u;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/e;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final g(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/rxjava3/disposables/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/d;->b:Lzc3/u;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/d;->c:Ldd3/h;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ldd3/i;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/internal/observers/d;->d(Lzc3/u;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/d;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-interface {v1, p1}, Ldd3/i;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1, p1}, Ldd3/i;->offer(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/d;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/util/i;->c(Ldd3/h;Lzc3/u;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/e;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/d;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
