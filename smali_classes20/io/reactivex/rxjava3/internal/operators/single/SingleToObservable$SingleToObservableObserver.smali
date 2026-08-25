.class final Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;
.super Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;
.source "BL"

# interfaces
.implements Lzc3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleToObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<",
        "TT;>;",
        "Lzc3/y<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field upstream:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method constructor <init>(Lzc3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lzc3/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->error(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->downstream:Lzc3/u;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

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
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
