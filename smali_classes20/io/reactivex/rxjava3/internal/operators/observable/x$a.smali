.class final Lio/reactivex/rxjava3/internal/operators/observable/x$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/x;
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
.field final a:Lzc3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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


# direct methods
.method constructor <init>(Lzc3/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/y<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->a:Lzc3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 9
    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->a:Lzc3/y;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lzc3/y;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->a:Lzc3/y;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lzc3/y;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->a:Lzc3/y;

    .line 29
    .line 30
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lzc3/y;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->a:Lzc3/y;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lzc3/y;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->c:Lio/reactivex/rxjava3/disposables/c;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/x$a;->a:Lzc3/y;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lzc3/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
