.class final Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CombinerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final index:I

.field final parent:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->parent:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 5
    .line 6
    iput p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->index:I

    .line 7
    .line 8
    iget p1, p1, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->bufferSize:I

    .line 9
    .line 10
    int-to-long p1, p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->done:Z

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
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->done:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->parent:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->index:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combine(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->parent:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->done:Z

    .line 16
    .line 17
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->parent:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->index:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combine(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->parent:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 7
    .line 8
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->index:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combine(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestMore(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
