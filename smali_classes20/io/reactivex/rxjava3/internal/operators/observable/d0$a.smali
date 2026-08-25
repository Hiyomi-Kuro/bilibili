.class final Lio/reactivex/rxjava3/internal/operators/observable/d0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/d0;
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

.field final b:Lad3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/rxjava3/disposables/c;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lzc3/u;Lad3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;",
            "Lad3/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->a:Lzc3/u;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->b:Lad3/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->c:Lio/reactivex/rxjava3/disposables/c;

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->e:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->a:Lzc3/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lzc3/u;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->e:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->a:Lzc3/u;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lzc3/u;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->a:Lzc3/u;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->b:Lad3/c;

    .line 19
    .line 20
    invoke-interface {v2, v1, p1}, Lad3/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "The value returned by the accumulator is null"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 40
    .line 41
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->c:Lio/reactivex/rxjava3/disposables/c;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;->a:Lzc3/u;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
