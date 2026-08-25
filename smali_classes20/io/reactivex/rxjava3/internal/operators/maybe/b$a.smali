.class final Lio/reactivex/rxjava3/internal/operators/maybe/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/y;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/b;
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
        "Lzc3/y<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lzc3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lad3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method constructor <init>(Lzc3/m;Lad3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/m<",
            "-TT;>;",
            "Lad3/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b$a;->a:Lzc3/m;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b$a;->b:Lad3/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b$a;->c:Lio/reactivex/rxjava3/disposables/c;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b$a;->a:Lzc3/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzc3/m;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b$a;->c:Lio/reactivex/rxjava3/disposables/c;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b$a;->a:Lzc3/m;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lzc3/m;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b$a;->b:Lad3/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lad3/o;->test(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b$a;->a:Lzc3/m;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lzc3/m;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b$a;->a:Lzc3/m;

    .line 16
    .line 17
    invoke-interface {p1}, Lzc3/m;->onComplete()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/b$a;->a:Lzc3/m;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lzc3/m;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
