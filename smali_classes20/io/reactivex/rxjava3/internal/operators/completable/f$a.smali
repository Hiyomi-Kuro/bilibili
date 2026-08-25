.class final Lio/reactivex/rxjava3/internal/operators/completable/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/c;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lzc3/c;

.field b:Lio/reactivex/rxjava3/disposables/c;

.field final synthetic c:Lio/reactivex/rxjava3/internal/operators/completable/f;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/f;Lzc3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->c:Lio/reactivex/rxjava3/internal/operators/completable/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->a:Lzc3/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->c:Lio/reactivex/rxjava3/internal/operators/completable/f;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/f;->f:Lad3/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lad3/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->c:Lio/reactivex/rxjava3/internal/operators/completable/f;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/f;->g:Lad3/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lad3/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->c:Lio/reactivex/rxjava3/internal/operators/completable/f;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/f;->d:Lad3/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lad3/a;->run()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->c:Lio/reactivex/rxjava3/internal/operators/completable/f;

    .line 16
    .line 17
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/f;->e:Lad3/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lad3/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->a:Lzc3/c;

    .line 23
    .line 24
    invoke-interface {v0}, Lzc3/c;->onComplete()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->a:Lzc3/c;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lzc3/c;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->c:Lio/reactivex/rxjava3/internal/operators/completable/f;

    .line 12
    .line 13
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/f;->c:Lad3/f;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lad3/f;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->c:Lio/reactivex/rxjava3/internal/operators/completable/f;

    .line 19
    .line 20
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/f;->e:Lad3/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lad3/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object v0, v2, p1

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->a:Lzc3/c;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lzc3/c;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->c:Lio/reactivex/rxjava3/internal/operators/completable/f;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/f;->b:Lad3/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lad3/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->a:Lzc3/c;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lzc3/c;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 34
    .line 35
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/f$a;->a:Lzc3/c;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lzc3/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
