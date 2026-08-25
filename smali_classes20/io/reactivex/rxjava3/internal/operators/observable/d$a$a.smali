.class final Lio/reactivex/rxjava3/internal/operators/observable/d$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/rxjava3/internal/operators/observable/d$a;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->b:Lzc3/u;

    .line 4
    .line 5
    invoke-interface {v0}, Lzc3/u;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->b:Lzc3/u;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzc3/u;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->b:Lzc3/u;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->update(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
