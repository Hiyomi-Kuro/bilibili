.class final Lio/reactivex/rxjava3/internal/operators/maybe/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/m;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/d;
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
        "Lzc3/m<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lzc3/c;

.field b:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method constructor <init>(Lzc3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;->a:Lzc3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 9
    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;->b:Lio/reactivex/rxjava3/disposables/c;

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
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;->a:Lzc3/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lzc3/c;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;->a:Lzc3/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lzc3/c;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;->b:Lio/reactivex/rxjava3/disposables/c;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;->a:Lzc3/c;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lzc3/c;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 2
    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d$a;->a:Lzc3/c;

    .line 6
    .line 7
    invoke-interface {p1}, Lzc3/c;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
