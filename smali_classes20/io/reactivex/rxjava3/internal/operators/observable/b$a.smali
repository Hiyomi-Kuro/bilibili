.class final Lio/reactivex/rxjava3/internal/operators/observable/b$a;
.super Lio/reactivex/rxjava3/internal/observers/d;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/observers/d<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field final g:Lad3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/p<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:I

.field final k:Z

.field final l:Lzc3/v$c;

.field m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field n:Lio/reactivex/rxjava3/disposables/c;

.field o:Lio/reactivex/rxjava3/disposables/c;

.field p:J

.field q:J


# direct methods
.method constructor <init>(Lzc3/u;Lad3/p;JLjava/util/concurrent/TimeUnit;IZLzc3/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TU;>;",
            "Lad3/p<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lzc3/v$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/observers/d;-><init>(Lzc3/u;Ldd3/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->g:Lad3/p;

    .line 10
    .line 11
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->h:J

    .line 12
    .line 13
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->j:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->k:Z

    .line 18
    .line 19
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->l:Lzc3/v$c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lzc3/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->h(Lzc3/u;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/d;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->o:Lio/reactivex/rxjava3/disposables/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->l:Lzc3/v$c;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->m:Ljava/util/Collection;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public h(Lzc3/u;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->l:Lzc3/v$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->m:Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->m:Ljava/util/Collection;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/d;->c:Ldd3/h;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ldd3/i;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/d;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/d;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/d;->c:Ldd3/h;

    .line 30
    .line 31
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/d;->b:Lzc3/u;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/rxjava3/internal/util/i;->c(Ldd3/h;Lzc3/u;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/e;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->m:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/d;->b:Lzc3/u;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzc3/u;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->l:Lzc3/v$c;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->m:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->j:I

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->m:Ljava/util/Collection;

    .line 25
    .line 26
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->p:J

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->p:J

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->k:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->n:Lio/reactivex/rxjava3/disposables/c;

    .line 39
    .line 40
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/rxjava3/internal/observers/d;->g(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->g:Lad3/p;

    .line 48
    .line 49
    invoke-interface {p1}, Lad3/p;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "The buffer supplied is null"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->m:Ljava/util/Collection;

    .line 62
    .line 63
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->q:J

    .line 64
    .line 65
    add-long/2addr v0, v3

    .line 66
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->q:J

    .line 67
    .line 68
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->l:Lzc3/v$c;

    .line 74
    .line 75
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->h:J

    .line 76
    .line 77
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-wide v2, v4

    .line 81
    invoke-virtual/range {v0 .. v6}, Lzc3/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->n:Lio/reactivex/rxjava3/disposables/c;

    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p1

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/d;->b:Lzc3/u;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lzc3/u;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->dispose()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw p1
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->o:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->o:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->g:Lad3/p;

    .line 12
    .line 13
    invoke-interface {v0}, Lad3/p;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "The buffer supplied is null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->m:Ljava/util/Collection;

    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/d;->b:Lzc3/u;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->l:Lzc3/v$c;

    .line 32
    .line 33
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->h:J

    .line 34
    .line 35
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-wide v2, v4

    .line 39
    invoke-virtual/range {v0 .. v6}, Lzc3/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->n:Lio/reactivex/rxjava3/disposables/c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/d;->b:Lzc3/u;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lzc3/u;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->l:Lzc3/v$c;

    .line 59
    .line 60
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->g:Lad3/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lad3/p;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->m:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->p:J

    .line 20
    .line 21
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->q:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->m:Ljava/util/Collection;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/rxjava3/internal/observers/d;->g(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->dispose()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/d;->b:Lzc3/u;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lzc3/u;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
