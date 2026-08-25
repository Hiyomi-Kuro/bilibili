.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;
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
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lzc3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lzc3/v$c;

.field e:Lio/reactivex/rxjava3/disposables/c;

.field f:Lio/reactivex/rxjava3/disposables/c;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lzc3/u;JLjava/util/concurrent/TimeUnit;Lzc3/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->a:Lzc3/u;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->d:Lzc3/v$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->g:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->a:Lzc3/u;

    .line 8
    .line 9
    invoke-interface {p1, p3}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->d:Lzc3/v$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->d:Lzc3/v$c;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->run()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->a:Lzc3/u;

    .line 24
    .line 25
    invoke-interface {v0}, Lzc3/u;->onComplete()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->d:Lzc3/v$c;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->h:Z

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->h:Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->a:Lzc3/u;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lzc3/u;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->d:Lzc3/v$c;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->g:J

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->d:Lzc3/v$c;

    .line 28
    .line 29
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->b:J

    .line 30
    .line 31
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lzc3/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->setResource(Lio/reactivex/rxjava3/disposables/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->e:Lio/reactivex/rxjava3/disposables/c;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->a:Lzc3/u;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
