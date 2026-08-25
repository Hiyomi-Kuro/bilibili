.class public final Lio/reactivex/rxjava3/internal/operators/completable/c;
.super Lzc3/a;
.source "BL"


# instance fields
.field final a:Lad3/a;


# direct methods
.method public constructor <init>(Lad3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/c;->a:Lad3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected v(Lzc3/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/b;->b()Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lzc3/c;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/c;->a:Lad3/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lad3/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lzc3/c;->onComplete()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lzc3/c;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
