.class final Lio/reactivex/rxjava3/internal/operators/flowable/d$a;
.super Lio/reactivex/rxjava3/internal/subscribers/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lad3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Lad3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lad3/a;

.field final i:Lad3/a;


# direct methods
.method constructor <init>(Ldd3/a;Lad3/f;Lad3/f;Lad3/a;Lad3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd3/a<",
            "-TT;>;",
            "Lad3/f<",
            "-TT;>;",
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lad3/a;",
            "Lad3/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/a;-><init>(Ldd3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->f:Lad3/f;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->g:Lad3/f;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->h:Lad3/a;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->i:Lad3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->f:Lad3/f;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lad3/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/a;->a:Ldd3/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ldd3/a;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/a;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->h:Lad3/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lad3/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/a;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/a;->a:Ldd3/a;

    .line 15
    .line 16
    invoke-interface {v0}, Ltg3/b;->onComplete()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->i:Lad3/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lad3/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscribers/a;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/a;->d:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->g:Lad3/f;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lad3/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/a;->a:Ldd3/a;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ltg3/b;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/a;->a:Ldd3/a;

    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object p1, v4, v5

    .line 36
    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ltg3/b;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->i:Lad3/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lad3/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/a;->e:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/a;->a:Ldd3/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ltg3/b;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->f:Lad3/f;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lad3/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/a;->a:Ldd3/a;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ltg3/b;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/a;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/subscribers/a;->c:Ldd3/f;

    .line 5
    .line 6
    invoke-interface {v3}, Ldd3/i;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->f:Lad3/f;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lad3/f;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->i:Lad3/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lad3/a;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    :try_start_2
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_3
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->g:Lad3/f;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lad3/f;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_4
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception v4

    .line 40
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 46
    .line 47
    aput-object v3, v1, v0

    .line 48
    .line 49
    aput-object v4, v1, v2

    .line 50
    .line 51
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->i:Lad3/a;

    .line 56
    .line 57
    invoke-interface {v1}, Lad3/a;->run()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/a;->e:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->h:Lad3/a;

    .line 66
    .line 67
    invoke-interface {v0}, Lad3/a;->run()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->i:Lad3/a;

    .line 71
    .line 72
    invoke-interface {v0}, Lad3/a;->run()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    return-object v3

    .line 76
    :catchall_3
    move-exception v3

    .line 77
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :try_start_5
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->g:Lad3/f;

    .line 81
    .line 82
    invoke-interface {v4, v3}, Lad3/f;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :catchall_4
    move-exception v4

    .line 91
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 97
    .line 98
    aput-object v3, v1, v0

    .line 99
    .line 100
    aput-object v4, v1, v2

    .line 101
    .line 102
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v5
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
