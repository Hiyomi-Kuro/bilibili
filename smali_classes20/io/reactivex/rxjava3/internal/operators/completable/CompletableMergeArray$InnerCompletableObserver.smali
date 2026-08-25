.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "BL"

# interfaces
.implements Lzc3/c;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerCompletableObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final downstream:Lzc3/c;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final set:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method constructor <init>(Lzc3/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lzc3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/a;

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->isDisposed()Z

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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lzc3/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lzc3/c;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lzc3/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lzc3/c;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
